#!/bin/bash
# Make directories and download files for icon-based website
# flask must be set up first
#
# Run as:
#   $ bash setup.sh

# change to home directory
cd ~/.

# make directories relative to hom directory
mkdir ha-hub
mkdir ha-hub/app
mkdir ha-hub/app/static
mkdir ha-hub/app/static/css
mkdir ha-hub/app/static/images
mkdir ha-hub/app/static/icons
mkdir ha-hub/app/static/config
mkdir ha-hub/app/templates
mkdir ha-hub/tmp 

# Download files
cd ha-hub
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py"

cd app
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py"

cd static/config
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json"

cd ../css
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css"

cd ../../templates
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html"

# Download icons
cd ../static/icons
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/adafruit.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/amazon.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/att-gateway.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/canakit.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/dietpi.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/discountelectronics.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/element14.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/empty.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/facebook.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/github.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/gmail.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png"
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
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/pihut.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/plat.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/python.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/raspberry-pi.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/ring.png"
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/roku.png"
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
cd ../images
wget "https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png"
