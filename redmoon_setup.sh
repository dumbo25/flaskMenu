#!/bin/bash
# Make directories and download files for icon-based website
# flask must be set up first
#
# Run as:
#   $ sudo bash redmoon_setup.sh

# change .var/www
cd /var/www

HOME=RedMoon

# make directories relative to hom directory
mkdir $HOME
mkdir $HOME/$HOME
mkdir $HOME/$HOME/static
mkdir $HOME/$HOME/static/css
mkdir $HOME/$HOME/static/images
mkdir $HOME/$HOME/static/icons
mkdir $HOME/$HOME/static/config
mkdir $HOME/$HOME/templates
mkdir $HOME/tmp

# Download files
cd /var/www/$HOME || exit 1
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/redmoon_wzg.py"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/redmoon.wsgi"

cd /var/www/$HOME/$HOME || exit 1
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py"

cd /var/www/$HOME/$HOME/static/config || exit 1
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json"

cd /var/www/$HOME/$HOME/static/css || exit 1
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css"

cd /var/www/$HOME/$HOME//templates || exit 1
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html"

# Download icons
cd /var/www/$HOME/$HOME//static/icons || exit 1
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/adafruit.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/amazon.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/att-gateway.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/att-pension.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/bloodmoon.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/canakit.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/dietpi.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/discountelectronics.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/element14.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/empty.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/facebook.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/favicon.ico"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/github.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/gmail.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google-sites.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/harmony.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/hbonow.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-depot.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-security.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/instructables.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kickstarter.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kodi.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linkedin.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linux.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/microcenter.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/motorola.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/mouser.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/nest.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/netflix.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/opensprinkler.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/osmc.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/pihut.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/python.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/raspberry-pi.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/ring.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/roku.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rotten-tomatoes.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-flask.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-stack-exchange.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/slingtv.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/stackoverflow.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/tvheadend.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/w3schools.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wcad.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wikipedia.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/you-tube.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/zillow.png"

# download images
cd /var/www/$HOME/$HOME/static/images || exit 1
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png"

# ??? ABOVE WORKS ???
# need to check permissions, ownership
# /etc/hosts
# apache2 conf ... sites-available
# copy final redmoon_setup.sh to laptop and to git hub
