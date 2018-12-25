#!/usr/bin/python

# instead of running python3 bloodmon.py
# use apache2 to serve up the webpages instead of flask's built-in webserver

import sys
sys.path.insert(0,"/home/pi/webserver")
from bloodmoon import app as application

