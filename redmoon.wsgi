
# The flask website needs to run from the command line using
# Flask's built-in webserver to demonstrate Flask is working. 
# For a command-line script, see the script 
#
#     $sudo python3 /var/www/RedMoon/redmoon_wzg.py
#
# This script enables the website being served from apache2
# webserver and does not require the script above.
#
#
# Need to add the following to the end of /etc/hosts
#
#    127.0.0.1       RedMoon
#
# The apache2 website needs to be enabled via a config file.
#    $ sudo nano /etc/apache2/sites-available/RedMoon.conf


# Disable website
#    $ sudo a2dissite RedMoon
#
# Enable website
#    $ sudo a2ensite RedMoon
#    $ sudo service apache2 restart 
# Check the website
#    Open a browser on a laptop, and enter:
#
#    home-hub.local/redmoon

# Some commands to aid in debugging
#   apache2 error logs - shows issues with the python code
#     $ sudo cat /var/log/apache2/error.log
#   shows issues with the conf and wsgi files
#     $ sudo journalctl -xe
#     $ systemctl status apache2.service

import sys

sys.path.insert(0,"/var/www/RedMoon/")

from RedMoon import app as application
