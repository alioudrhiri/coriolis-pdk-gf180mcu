
project(
  'coriolis-pdk-gf180mcu',
   version:  '2025.05.07',
   meson_version: '>= 1.2.0',
)

py       = import( 'python' ).find_installation( pure:false )
py_deps  = dependency( 'python3', required: true )
pdks_dir = py.get_install_dir() / 'pdks' / 'gf180mcu'

install_subdir( 'gf180mcu-pdk/libraries'  , install_dir:pdks_dir )
install_subdir( 'gf180mcu-pdk/macros'     , install_dir:pdks_dir )
install_subdir( 'gf180mcu-pdk/third_party', install_dir:pdks_dir )
install_subdir( 'libs.tech/coriolis/spice', install_dir:pdks_dir )
install_subdir( 'libs.tech/coriolis/verilog', install_dir:pdks_dir )
install_subdir( 'libs.tech/coriolis/corner', install_dir:pdks_dir )
install_data  ( 'mcu9t5v0.lib'            , install_dir:pdks_dir )

cells_files = [ 'libs.tech/coriolis/gf180mcu/__init__.py'
              , 'libs.tech/coriolis/gf180mcu/techno.py'
              , 'libs.tech/coriolis/gf180mcu/mcu9t5v0.py'
              , 'libs.tech/coriolis/gf180mcu/mcu9t5v0_fix.py'
              , 'libs.tech/coriolis/gf180mcu/iolib.py'
              ]

core2chip_files = [ 'libs.tech/coriolis/gf180mcu/core2chip/__init__.py'
                  , 'libs.tech/coriolis/gf180mcu/core2chip/gf180mcu.py'
                  ]

designflow_files = [ 'libs.tech/coriolis/gf180mcu/designflow/__init__.py'
                   , 'libs.tech/coriolis/gf180mcu/designflow/drc.py'
                   ]

py.install_sources( files(      cells_files), subdir:'pdks/gf180mcu' )
py.install_sources( files(  core2chip_files), subdir:'pdks/gf180mcu/core2chip' )
py.install_sources( files( designflow_files), subdir:'pdks/gf180mcu/designflow' )

