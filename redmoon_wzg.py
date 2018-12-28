# On a raspberry pi, run this from /var/www/RedMoon using
#
#    $ sudo python3 redmoon_wzg.py
#
# On a laptop, open a browser and use the url
#
#    http://home-hub.local:5000/

# redmoon_wzg.py shows a webpage working using Flask's built-in
# web serverw
#
# However, further changes are required, such as, using mod_wsgi
# to have apache2 sterve the webpage rather than flask's built-in
# web server, and disabling port 80 and only using 443 with a
# client-side cert

from RedMoon import app

HOST = 'home-hub.local'

app.run(host=HOST, debug=True)
