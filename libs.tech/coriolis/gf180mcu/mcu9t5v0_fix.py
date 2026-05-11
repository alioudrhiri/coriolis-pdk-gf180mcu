import os
from pathlib import Path

from coriolis.CRL import Spice

def fix(lib):
    spiceDir = Path(__file__).parent / 'spice'
    Spice.load( lib, str(spiceDir / 'stdcell.spi'), Spice.PIN_ORDERING )
    for cell in lib.getCells():
        cell.setTerminalNetlist( True )

