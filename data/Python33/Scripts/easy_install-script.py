#!python.exe
# EASY-INSTALL-ENTRY-SCRIPT: 'distribute==0.6.36','console_scripts','easy_install'
__requires__ = 'distribute==0.6.36'
import sys
from pkg_resources import load_entry_point

if __name__ == '__main__':
    sys.exit(
        load_entry_point('distribute==0.6.36', 'console_scripts', 'easy_install')()
    )
