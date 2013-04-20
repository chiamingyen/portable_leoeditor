#@+leo-ver=5
#@+node:@button stop_ng
#@@language python
import os

mandir = "y:/tools/nginx-1.2.3"
g.es(mandir)
os.chdir(mandir)
os.system("stop_ng.bat")
#@-leo

