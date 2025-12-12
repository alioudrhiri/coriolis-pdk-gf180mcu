
from pathlib import Path
from coriolis.designflow.task    import ShellEnv


__all__ = [ 'setup', 'pdkGFTop' ]


pdkMasterTop = None
pdkGFTop     = None


def setup ( useHV=False ):
    global pdkMasterTop
    global pdkGFTop

    from coriolis                     import Cfg 
    from coriolis                     import Viewer
    from coriolis                     import CRL 
    from coriolis.helpers             import overlay, l, u, n
    from coriolis.designflow.yosys    import Yosys
    from coriolis.designflow.iverilog import Iverilog
    from coriolis.designflow.klayout  import Klayout
    from coriolis.designflow.lvx      import Lvx
    from coriolis.designflow.x2y      import x2y
    from coriolis.designflow.tasyagle import TasYagle
    from .techno                      import setup as techno_setup 
    from .mcu9t5v0                    import setup as StdCellLib_setup
    from .iolib                       import setup as iolib_setup

    pdkGFTop = Path( __file__ ).parent


    techno_setup( useHV )
    StdCellLib_setup( pdkGFTop, useHV )
    iolib_setup( pdkGFTop )
    
    with overlay.CfgCache(priority=Cfg.Parameter.Priority.UserFile) as cfg:
        cfg.misc.catchCore           = False
        cfg.misc.minTraceLevel       = 12300
        cfg.misc.maxTraceLevel       = 12400
        cfg.misc.info                = False
        cfg.misc.paranoid            = False
        cfg.misc.bug                 = False
        cfg.misc.logMode             = True
        cfg.misc.verboseLevel1       = False
        cfg.misc.verboseLevel2       = False
        cfg.etesian.graphics         = 2
        cfg.anabatic.topRoutingLayer = 'Metal5'
        cfg.katana.eventsLimit       = 4000000
        af  = CRL.AllianceFramework.get()
       #lg5 = af.getRoutingGauge( 'mcu9t' ).getLayerGauge( 5 ) 
       #lg5.setType( CRL.RoutingLayerGauge.PowerSupply )
        env = af.getEnvironment()
        env.setCLOCK( '^sys_clk$|^ck|^jtag_tck$' )

    cellsTop = pdkGFTop / 'libraries' / 'gf180mcu_fd_sc_mcu9t5v0' / 'latest' / 'cells'
   #liberty  = pdkGFTop / 'libraries' / 'gf180mcu_fd_sc_mcu9t5v0' / 'latest' / 'liberty' / 'gf180mcu_fd_sc_mcu9t5v0__tt_025C_5v00.lib'
    liberty  = pdkGFTop / 'mcu9t5v0.lib'
    spiceCells  = pdkGFTop / 'spice' / 'gf180mcu_fd_sc_mcu9t5v0'
    corner      = pdkGFTop / 'corner'
    stdCellLibVlog = pdkGFTop /  'verilog' / 'stdcell.v'
    ngspiceTech    = pdkGFTop    / 'libraries'/ 'gf180mcu_fd_pr' / 'latest' / 'models' / 'ngspice'


    Yosys.setLiberty( liberty )
    shellEnv = ShellEnv( 'GF180 GF Alliance Environment' )
    shellEnv[ 'MBK_CATA_LIB' ] = shellEnv[ 'MBK_CATA_LIB' ] + ':' + spiceCells.as_posix()
    shellEnv.export()
    Iverilog.setStdCellLib( stdCellLibVlog )

    ShellEnv.PDK_ROOT      = pdkGFTop.parent.as_posix()
    ShellEnv.PDK           = 'gf180'


    klayoutTech = pdkGFTop   / 'libraries' / 'gf180mcu_fd_pr' / 'latest' / 'tech'
    lypFile     = klayoutTech / 'klayout' / 'gf180mcu.lyp'
    Klayout.setLypFile( lypFile )
    TasYagle.flags         = TasYagle.Transistor
    TasYagle.SpiceType     = 'hspice'
    TasYagle.SpiceTrModel  = [ corner/'typical.lib','design.ngspice','sm141064.ngspice',spiceCells/'stdcell.spi' ]
    TasYagle.MBK_CATA_LIB  = '.:' + (ngspiceTech).as_posix() 
    Lvx.MBK_CATA_LIB  = TasYagle.MBK_CATA_LIB
    x2y.MBK_CATA_LIB  = TasYagle.MBK_CATA_LIB
    TasYagle.MBK_SPI_MODEL = ''
    TasYagle.Temperature   = 25.0
    TasYagle.VddSupply     = 5.0 
    TasYagle.VddName       = 'vdd'
    TasYagle.VssName       = 'vss'
    TasYagle.ClockName     = 'clk'

