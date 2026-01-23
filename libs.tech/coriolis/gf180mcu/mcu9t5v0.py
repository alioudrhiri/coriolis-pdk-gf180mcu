
import sys
import os.path
from   coriolis                 import Cfg
from   coriolis.Hurricane       import Technology, DataBase, DbU, Library, Layer,         \
                                       BasicLayer, Cell, Net, Horizontal, Vertical,       \
                                       Rectilinear, Box, Point, Instance, Transformation, \
                                       NetExternalComponents, Pad
import coriolis.Viewer
from   coriolis.CRL             import AllianceFramework, Gds, LefImport, CellGauge,  \
                                       RoutingGauge, RoutingLayerGauge
from   coriolis.helpers         import l, u, n, overlay, io, ndaTopDir
from   coriolis.helpers.overlay import CfgCache, UpdateSession
from   coriolis.Anabatic        import StyleFlags


__all__ = [ "setup" ]


loadGds = True


def _routing ( useHV ):
    """
    Define the routing gauge along with the various P&R tool parameters.
    """
    af   = AllianceFramework.get()
    db   = DataBase.getDB()
    tech = db.getTechnology()
    rg   = RoutingGauge.create('mcu9t5v0')
    rg.setSymbolic( False )
    if useHV:
        dirM1           = RoutingLayerGauge.Vertical
        dirM2           = RoutingLayerGauge.Horizontal
        netBuilderStyle = 'HV,3RL+'
        routingStyle    = StyleFlags.HV|StyleFlags.M1Offgrid|StyleFlags.VSmallAsOffgrid
    else:
        dirM1           = RoutingLayerGauge.Horizontal
        dirM2           = RoutingLayerGauge.Vertical
        netBuilderStyle = 'VH,3RL+'
        routingStyle    = StyleFlags.VH|StyleFlags.M1Offgrid
    rg.addLayerGauge(
        RoutingLayerGauge.create( tech.getLayer( 'Metal1' )         # metal
                                , dirM1                             # preferred routing direction
                                , RoutingLayerGauge.PinOnly         # layer usage
                                , 0                                 # depth
                                , 0.0                               # density (deprecated)
                                , u(0.0)                            # track offset from AB
                                , u(0.56)                           # track pitch
                                , u(0.23)                           # wire width
                                , u(0.23)                           # perpandicular wire width
                                , u(0.26)                           # VIA side
                                , u(0.0 ) ))                        # obstacle dW
    rg.addLayerGauge(
        RoutingLayerGauge.create( tech.getLayer( 'Metal2' )         # metal
                                , dirM2                             # preferred routing direction
                                , RoutingLayerGauge.Default         # layer usage
                                , 1                                 # depth
                                , 0.0                               # density (deprecated)
                                , u(0.28)                           # track offset from AB
                                , u(0.56)                           # track pitch
                                , u(0.28)                           # wire width
                                , u(0.38)                           # perpandicular wire width
                                , u(0.26)                           # VIA side
                                , u(0.0 ) ))                        # obstacle dW
    rg.addLayerGauge(
        RoutingLayerGauge.create( tech.getLayer( 'Metal3' )         # metal
                                , dirM1                             # preferred routing direction
                                , RoutingLayerGauge.Default         # layer usage
                                , 2                                 # depth
                                , 0.0                               # density (deprecated)
                                , u(0.28)                            # track offset from AB
                                , u(0.56)                           # track pitch
                                , u(0.28)                           # wire width
                                , u(0.28)                           # perpandicular wire width
                                , u(0.26)                           # VIA side
                                , u(0.0 ) ))                        # obstacle dW
    rg.addLayerGauge(
        RoutingLayerGauge.create( tech.getLayer( 'Metal4' )         # metal
                                , dirM2                             # preferred routing direction
                                , RoutingLayerGauge.Default         # layer usage
                                , 3                                 # depth
                                , 0.0                               # density (deprecated)
                                , u(0.28)                            # track offset from AB
                                , u(0.56)                           # track pitch
                                , u(0.28)                           # wire width
                                , u(0.28)                           # perpandicular wire width
                                , u(0.26)                           # VIA side
                                , u(0.0 ) ))                        # obstacle dW
    rg.addLayerGauge(
        RoutingLayerGauge.create( tech.getLayer( 'Metal5' )         # metal
                                , dirM1                             # preferred routing direction
                                , RoutingLayerGauge.Default         # layer usage
                                , 4                                 # depth
                                , 0.0                               # density (deprecated)
                                , u(0.28)                            # track offset from AB
                                , u(0.56)                           # track pitch
                                , u(0.28)                           # wire width
                                , u(0.28)                           # perpandicular wire width
                                , u(0.26)                           # VIA side
                                , u(0.0 ) ))                        # obstacle dW
    rg.addLayerGauge(
        RoutingLayerGauge.create( tech.getLayer( 'MetalTop' )       # metal
                                , dirM2                             # preferred routing direction
                                , RoutingLayerGauge.PowerSupply     # layer usage
                                , 5                                 # depth
                                , 0.0                               # density (deprecated)
                                , u(0.0)                            # track offset from AB
                                , u(0.9)                            # track pitch
                                , u(0.44)                           # wire width
                                , u(0.44)                           # perpandicular wire width
                                , u(0.26)                           # VIA side
                                , u(0.0 ) ))                        # obstacle dW
    af.addRoutingGauge( rg )
    af.setRoutingGauge( 'mcu9t5v0' )

    cg = CellGauge.create( 'LEF.GF018hv5v_green_sc9'
                         , 'Metal1'   # pin layer name.
                         , u( 0.56 )  # pitch.
                         , u( 5.04)   # cell slice height.
                         , u( 0.56)   # cell slice step.
                         )
    af.addCellGauge( cg )
    af.setCellGauge( 'LEF.GF018hv5v_green_sc9' )

    with CfgCache(priority=Cfg.Parameter.Priority.ConfigurationFile) as cfg:
        env = af.getEnvironment()
        env.setRegister( '.*_dff.*' )
        # Place & Route setup
        cfg.viewer.minimumSize = 500
        cfg.viewer.pixelThreshold = 2
        cfg.lefImport.xminTerminalSize = 0.26
        cfg.lefImport.yminTerminalSize = 0.38
        cfg.crlcore.groundName  = 'VSS'
        cfg.crlcore.powerName   = 'VDD'
        cfg.etesian.bloat       = 'disabled'
        cfg.etesian.aspectRatio = 1.00
        cfg.etesian.aspectRatio = [10, 1000]
        cfg.etesian.spaceMargin = 0.10
        cfg.etesian.densityVariation = 0.05
        cfg.etesian.routingDriven = False
        cfg.etesian.latchUpDistance = u(20.0)
        cfg.etesian.tiesInEmptyArea = False
        cfg.etesian.diodeName = 'gf180mcu_fd_sc_mcu9t5v0__antenna'
       #cfg.etesian.antennaInsertThreshold = 0.50
       #cfg.etesian.antennaMaxWL = u(250.0)
        cfg.etesian.spares.buffer = 'gf180mcu_fd_sc_mcu9t5v0__clkbuf_2'
        cfg.etesian.tieName = 'gf180mcu_fd_sc_mcu9t5v0__filltie'
        cfg.etesian.feedNames = 'gf180mcu_fd_sc_mcu9t5v0__fill_1,gf180mcu_fd_sc_mcu9t5v0__fill_2,gf180mcu_fd_sc_mcu9t5v0__fill_4,gf180mcu_fd_sc_mcu9t5v0__fill_8'
        cfg.etesian.defaultFeed = 'gf180mcu_fd_sc_mcu9t5v0__fill_1'
        cfg.etesian.cell.zero = 'gf180mcu_fd_sc_mcu9t5v0__tieh'
        cfg.etesian.cell.one = 'gf180mcu_fd_sc_mcu9t5v0__tiel'
        cfg.etesian.effort = 2
        cfg.etesian.effort = (
            ('Fast', 1),
            ('Standard', 2),
            ('High', 3 ),
            ('Extreme', 4 ),
        )
        cfg.etesian.graphics = 2
        cfg.etesian.graphics = (
            ('Show every step', 1),
            ('Show lower bound', 2),
            ('Show result only', 3),
        )
        cfg.anabatic.routingGauge = 'mcu9t5v0'
        cfg.anabatic.cellGauge = 'LEF.GF018hv5v_green_sc9'
        cfg.anabatic.gcellAspectRatio = 1.5 
        cfg.anabatic.smallNetWidth  = u(5.04*0.33)
        cfg.anabatic.smallNetHeight = u(5.04*1.30)
        cfg.anabatic.globalLengthThreshold = 30*u(5.04)
        cfg.anabatic.hsmallThreshold = 3
        cfg.anabatic.vsmallThreshold = 3
        cfg.anabatic.vlargeThreshold = 6
        cfg.anabatic.saturateRatio = 0.90
        cfg.anabatic.saturateRp = 10
        cfg.anabatic.topRoutingLayer = 'Metal5'
        cfg.anabatic.edgeLength = 192
        cfg.anabatic.edgeWidth = 32
        cfg.anabatic.edgeCostH = 9.0
        cfg.anabatic.edgeCostK = -10.0
        cfg.anabatic.edgeHInc = 1.0
        cfg.anabatic.edgeHScaling = 1.0
        cfg.anabatic.globalIterations = 10
        cfg.anabatic.globalIterations = [ 1, 100 ]
        cfg.anabatic.gcell.displayMode = 1
        cfg.anabatic.gcell.displayMode = (("Boundary", 1), ("Density", 2))
        cfg.anabatic.netBuilderStyle = netBuilderStyle
        cfg.anabatic.routingStyle = routingStyle
        cfg.katana.disableStackedVias = False
        cfg.katana.hTracksReservedMin = 5
        cfg.katana.hTracksReservedLocal = 7
        cfg.katana.hTracksReservedLocal = [0, 18]
        cfg.katana.vTracksReservedMin = 7
        cfg.katana.vTracksReservedLocal = 10
        cfg.katana.vTracksReservedLocal = [0, 28]
        cfg.katana.termSatReservedLocal = 8
        cfg.katana.termSatThreshold = 9
        cfg.katana.eventsLimit = 4000002
        cfg.katana.ripupCost = 3
        cfg.katana.ripupCost = [0, None]
        cfg.katana.strapRipupLimit = 16
        cfg.katana.strapRipupLimit = [1, None]
        cfg.katana.localRipupLimit = 9
        cfg.katana.localRipupLimit = [1, None]
        cfg.katana.globalRipupLimit = 5
        cfg.katana.globalRipupLimit = [1, None]
        cfg.katana.longGlobalRipupLimit = 5
        cfg.chip.padCoreSide = 'North'
        # Plugins setup
        cfg.clockTree.minimumSide = u(5.04) * 6
        cfg.clockTree.buffer = 'gf180mcu_fd_sc_mcu9t5v0__clkbuf_2'
        cfg.clockTree.placerEngine = 'Etesian'
        cfg.block.spareSide = 10
        cfg.block.upperEastWestPins = True
        cfg.spares.buffer = 'gf180mcu_fd_sc_mcu9t5v0__clkbuf_2'
        cfg.spares.hfnsBuffer = 'gf180mcu_fd_sc_mcu9t5v0__buf_4'
        cfg.spares.maxSinks = 20


def _loadStdLib ( pdkTop ):
    """
    Load the mcu9t5v0 library from the GDS files.

    As GDS file is lacking most of the interface informations, apply a
    post-process on each cell to educated guess :

    * Which nets are external, and in which direction (name matching).
    * Blockages: any shape in internals nets in Metal1 or Metal2 layer.
    """
    global loadGds

    cellsTop = pdkTop / 'libraries' / 'gf180mcu_fd_sc_mcu9t5v0' / 'latest' / 'cells'

    af         = AllianceFramework.get()
    db         = DataBase.getDB()
    tech       = db.getTechnology()
    rootlib    = db.getRootLibrary()
    cellLib    = Library.create( rootlib, 'mcu9t5v' )
    cellLibGds = Library.create( cellLib, 'GDS' )

    io.vprint( 1, '  o  Setup GF 180 mcu9t5v library in {} [LEF].'.format( cellLib.getName() ))
    io.vprint( 2, '     (__file__="{}")'.format( os.path.abspath( __file__ )))
    LefImport.load( (cellsTop / '..' / 'tech' / 'gf180mcu_6LM_1TM_9K_9t_tech.lef').as_posix() )
    LefImport.setMergeLibrary( cellLib )
    LefImport.setGdsForeignLibrary( cellLibGds )
    LefImport.setPinFilter( u(0.26), u(0.38), LefImport.PinFilter_TALLEST )
    for cellDir in cellsTop.iterdir():
        for lefFile in sorted(cellDir.glob('*.lef')):
            if loadGds:
                gdsFile = lefFile.with_suffix( '.gds' )
                if gdsFile.is_file():
                    Gds.setTopCellName( gdsFile.stem )
                    Gds.load( cellLibGds, gdsFile.as_posix(), Gds.Layer_0_IsBoundary|Gds.NoBlockages|Gds.LefForeign )
            LefImport.load( lefFile.as_posix() )
    af.wrapLibrary( cellLib, 0 )

    metal1 = tech.getLayer( 'Metal1' )
    #with UpdateSession():
    #    cell = cellLib.getCell( 'gf180mcu_fd_sc_mcu9t5v0__nor3_1' )
    #    if cell:
    #        print( '     - Patching pin A3 of "{}".'.format( cell.getName() ))
    #        A3 = cell.getNet( 'A3' )
    #        for component in A3.getComponents():
    #            if component.getLayer() != metal1: continue
    #            if not isinstance(component,Vertical): continue
    #            if not NetExternalComponents.isExternal(component): continue
    #            component.setDySource( component.getDySource() - u(0.005) )
    #            component.setDyTarget( component.getDyTarget() + u(0.005) )
    #            break
    #    cell = cellLib.getCell( 'gf180mcu_fd_sc_mcu9t5v0__oai221_1' )
    #    if cell:
    #        print( '     - Patching pin A2 of "{}".'.format( cell.getName() ))
    #        A2 = cell.getNet( 'A2' )
    #        for component in A2.getComponents():
    #            if component.getLayer() != metal1: continue
    #            if not isinstance(component,Vertical): continue
    #            if not NetExternalComponents.isExternal(component): continue
    #            component.setDySource( component.getDySource() - u(0.005) )
    #            component.setDyTarget( component.getDyTarget() + u(0.005) )
    #            break
    #    cell = cellLib.getCell( 'gf180mcu_fd_sc_mcu9t5v0__nand4_1' )
    #    if cell:
    #        print( '     - Patching pin A2 of "{}".'.format( cell.getName() ))
    #        A2 = cell.getNet( 'A2' )
    #        for component in A2.getComponents():
    #            if component.getLayer() != metal1: continue
    #            if not isinstance(component,Vertical): continue
    #            if not NetExternalComponents.isExternal(component): continue
    #            component.setDySource( component.getDySource() - u(0.005) )
    #            component.setDyTarget( component.getDyTarget() + u(0.005) )
    #            break

    return cellLib


def setup ( pdkTop, useHV ):
    _routing( useHV )
    lib=_loadStdLib( pdkTop )
    try:
        from .mcu9t5v0_fix import fix
    except:
        pass
    else:
        fix(lib)

    return lib
