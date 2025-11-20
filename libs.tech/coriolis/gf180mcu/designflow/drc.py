
import os
import subprocess
from   pathlib                     import Path
from   doit.exceptions             import TaskFailed
from   coriolis.designflow.task    import FlowTask, ShellEnv
from   coriolis.designflow.klayout import Klayout, ShowDRC


class BadSealRingScript ( Exception ): pass
class BadDrcRules       ( Exception ): pass
class BadDrcRulesFlags  ( Exception ): pass


class DRC ( FlowTask ):

    NO_FEOL      = 0x0001
    NO_BEOL      = 0x0002
    GF180MCU_A   = 0x0004
    GF180MCU_B   = 0x0008
    GF180MCU_C   = 0x0010
    connectivity = 0x0020
    DENSITY      = 0x0040
    DENSITY_only = 0x0080
    ANTENNA      = 0x0100
    ANTENNA_only = 0x0200
    NO_OFFGRID   = 0x0400
    SHOW_ERRORS  = 0x0800

    PDK_ROOT = Path(__file__).parents[2]
    PDK      = Path( 'gf180mcu/libraries/gf180mcu_fd_pr/latest/rules/klayout/drc' )

    @staticmethod
    def mkRule ( rule, depends=[], flags=0 ):
        return DRC( rule, depends, flags )

    def __init__ ( self, rule, depends, flags ):
        from coriolis.helpers.io import ErrorMessage

        super().__init__( rule, [], depends )

        self.deck    = 'A'
        self.flags   = flags
        self.command = [ 'python', '{}/{}/run_drc.py'.format( DRC.PDK_ROOT, DRC.PDK ) ]
        if flags & DRC.GF180MCU_A:   self.deck = 'A'
        if flags & DRC.GF180MCU_B:   self.deck = 'B'
        if flags & DRC.GF180MCU_C:   self.deck = 'C'
        self.command.append( '--gf180mcu={}'.format( self.deck ))
        if flags & DRC.NO_FEOL:      self.command.append( '--no_feol' )
        if flags & DRC.NO_BEOL:      self.command.append( '--no_beol' )
        if flags & DRC.connectivity: self.command.append( '--connectivity' )
        if flags & DRC.DENSITY:      self.command.append( '--density' )
        if flags & DRC.DENSITY_only: self.command.append( '--density_only' )
        if flags & DRC.ANTENNA:      self.command.append( '--antenna' )
        if flags & DRC.ANTENNA_only: self.command.append( '--antenna_only' )
        if flags & DRC.NO_OFFGRID:   self.command.append( '--no_offgrid' )

        self.targets = [ Path(self.file_depend(0).stem + '_main_drc_gf{}.lyrdb'.format(self.deck)) ]
        self.command.append( '--path={}'.format( self.file_depend(0) ))
        self.addClean( self.targets )

    def __repr__ ( self ):
        return '<{}>'.format( ' '.join(self.command) )

    def doTask ( self ):
        from coriolis.helpers.io import ErrorMessage

        shellEnv = ShellEnv()
        shellEnv[ 'PDK_ROOT' ] = DRC.PDK_ROOT.as_posix()
        shellEnv[ 'PDK'      ] = DRC.PDK.as_posix()
        shellEnv.export()
        print( self.command )
        state = subprocess.run( self.command )
        if state.returncode:
            e = ErrorMessage( 1, 'DRC.doTask(): UNIX command failed ({}).' \
                                 .format( state.returncode ))
            return TaskFailed( e )
        state = subprocess.run( [ 'grep', '--count', 'polygon', self.file_target(0).as_posix() ]  )
        if not state.returncode:
            if self.flags & DRC.SHOW_ERRORS:
                showdrc = ShowDRC( self.basename+'_show', self.file_depend(0), self.file_target(0) )
                subprocess.run( showdrc.command )
            return False
        return self.checkTargets( 'DRC.doTask' )

    def asDoitTask ( self ):
        return { 'basename' : self.basename
               , 'actions'  : [ self.doTask ]
               , 'doc'      : 'Run {}.'.format( self )
               , 'targets'  : self.targets
               , 'file_dep' : self.file_dep
               }
