# flaskMenu
icon based home page using flask and raspberry pi

# Description:
  * Provide a homepage with common links to commmon websites and using icons
  * A side menu allows additional pages off the homepage
  * Pages are configured using a json file, which contains URL and icon
  * the json file is edited with a text editor
  * I wanted to use flask and python to create a website, which could be easily modified to use on other projects

# Instructable

# Caveats:
  * This was a learning experience. I am sure much of it could be done better by anyone with more experience, skill or knowledge.
  * I moved files around a lot. So, I use full paths, rather than relative paths.
  * While I installed flask and set up a virtual machine, I still don't understand why I would use a virtual machine on a raspberry pi. And after a while, I stopped using the virtual machine

# Run program
Start the program by running either:
  * /home/pi/ha-hub/homepage.py
  * /home/pi/ha-hub/homepage.py &
If using the second, you might want to turn off debug

# Browser
Open a browser, and enter the following URL:
  * http://ha-hub.local:5000/

# Directory structure:
  * /home/pi                          : home
  * /home/pi/ha-hub                   : contains homepage.py
  * /home/pi/ha-hub/app               : location for python code
  * /home/pi/ha-hub/app/template      : location for html templates
  * /home/pi/ha-hub/app/static
  * /home/pi/ha-hub/app/static/css    : location for css style sheets
  * /home/pi/ha-hub/app/static/icons  : location for icons
  * /home/pi/ha-hub/app/static/config : location for json configuration files

# Overview 
Brief on how the program works:
  * /home/pi/ha-hub/app/run.py                      : starts the website running
  * /home/pi/ha-hub/app/views.py                    : renders each page in the website
  * /home/pi/ha-hub/app/static/config/homepage.json : defines all of the pages and the submenu
  * /home/pi/ha-hub/app/static/css/style.css        : defines fonts and appearnace of the pages
  * /home/pi/ha-hub/app/static/icons/*.png          : icons with links allow easy navigation
  * /home/pi/ha-hub/app/static/icons/templates
  *   base.html                                     : the homepage inherits from this page
  *   homepage.html                                 : yes, it only requires one page for as many pages as you want

# json and icons
Within the json file and for a set of icons, the url must be unique. If a url is repeated, then the icons and the order will be messed up.

Since the urls and icons are loaded as a dictionary, the url is the key for an icon. If two icons share a url, then the second icon will
overwrite the first one.

If an icon is edited and changed, but the change doesn't appear, then clear cached images in the browser.
