# flaskMenu
icon based home page using flask and raspberry pi

# Description:
  * Provide a homepage with common links to commmon websites and using icons
  * A side menu allows additional pages off the homepage
  * Pages are configured using a json file, which contains URL and icon
  * the json file is edited with a text editor
  * I wanted to use flask and python to create a website, which could be easily modified to use on other projects

# Instructions
 https://sites.google.com/site/cartwrightraspberrypiprojects/home/other-projects/icon-based-home-page

# Run program
Download bloodmoon_setup.sh and run using
  $ cd /home/pi
  $ mkdir webserver
  $ cd webserver
  $ wget 
  $ bash bloodmoon_setup.sh 

Start the program by running either:
  $ python3 /home/pi/webserver/bloodmoon.py
  $ python3 /home/pi/webserver/bloodmoon.py &
If using the second, you might want to turn off debug

# Browser
Open a browser, and enter the following URL:
  * http://ha-hub.local:5000/

# Directory structure:
  * /home/pi                                   : home
  * /home/pi/webserver                         : contains bloodmoon.py and homedir.py
  * /home/pi/webserver/bloodmoon               : location for python code
  * /home/pi/webserver/bloodmoon/template      : location for html templates
  * /home/pi/webserver/bloodmoon/static
  * /home/pi/webserver/bloodmoon/static/css    : location for css style sheets
  * /home/pi/webserver/bloodmoon/static/icons  : location for icons
  * /home/pi/webserver/bloodmoon/static/config : location for json configuration files

# Overview 
Brief on how the program works:
  * $ python3 /home/pi/webserver/bloodmoon.py               : starts the website running
  * /home/pi/webserver/bloodmoon/views.py                    : renders each page in the website
  * /home/pi/webserver/bloodmoon/static/config/homepage.json : defines all of the pages and the submenu
  * /home/pi/webserver/bloodmoon/static/css/style.css        : defines fonts and appearnace of the pages
  * /home/pi/webserver/bloodmoon/static/icons/*.png          : icons with links allow easy navigation
  * /home/pi/webserver/bloodmoon/static/icons/templates

# Templates
  * /home/pi/webserver/bloodmoon/templates/base.html         : the homepage inherits from this page
  * homepage.html                                 : yes, it only requires one page for as many pages as you want

# json and icons
Within the json file and for a set of icons, the url must be unique. If a url is repeated, then the icons and the order will be messed up.

Since the urls and icons are loaded as a dictionary, the url is the key for an icon. If two icons share a url, then the second icon will
overwrite the first one.

If an icon is edited and changed, but the change doesn't appear, then clear cached images in the browser.
