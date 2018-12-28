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
 
 Follow these instructions to ensure all permissions and software is installed

# Run command-line version using Flask's built-in webserver
If the above instructions have been followed, then start a command-line version of the webserver by running:
  *  $ python3 /var/www/RedMoon/redmoon_wzg.py
  *  Open a browser, and enter the following URL:
  *  http://your-hostname.local:5000/
  *  CTRL-C to exit the command-line program

With command-line version disabled, access an apache served webpage using 
  *  Open a browser, and enter the following URL:
  *  http://your-hostname.local/

# Directory structure:
  * /var/www                               # home
  * /var/www/RedMoon                       # contains redmoon.py and homedir.py
  * /var/www/RedMoon/RedMoon               # location for python code
  * /var/www/RedMoon/RedMoon/template      # location for html templates
  * /var/www/RedMoon/RedMoon/static
  * /var/www/RedMoon/RedMoon/static/css    # location for css style sheets
  * /var/www/RedMoon/RedMoon/static/icons  # location for icons
  * /var/www/RedMoon/RedMoon/static/config # location for json configuration files

# Overview 
Brief on how the program works:
  * $ python3 /var/www/RedMoon/redmoon.py                # starts the website running
  * /var/www/RedMoon/RedMoon/views.py                    # renders each page in the website
  * /var/www/RedMoon/RedMoon/static/config/homepage.json # defines all of the pages and the submenu
  * /var/www/RedMoon/RedMoon/static/css/style.css        # defines fonts and appearnace of the pages
  * /var/www/RedMoon/RedMoon/static/icons/*.png          # icons with links allow easy navigation
  * /var/www/RedMoon/RedMoon/static/icons/templates

# Templates
  * /home/pi/RedMoon/RedMoon/templates/base.html         # the homepage inherits from this page
  * /home/pi/RedMoon/RedMoon/templates/homepage.html     # yes, it only requires one page for as many pages as you want

# json and icons
Within the json file and for a set of icons, the url must be unique. If a url is repeated, then the icons and the order will be messed up.

Since the urls and icons are loaded as a dictionary, the url is the key for an icon. If two icons share a url, then the second icon will
overwrite the first one.

If an icon is edited and changed, but the change doesn't appear, then clear cached images in the browser.

