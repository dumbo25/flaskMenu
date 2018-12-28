import socket
import os
import sys
from flask import Flask
from flask import render_template
import json
from collections import OrderedDict

HOST = socket.gethostname() + '.local'

app = Flask(__name__)

filename = "/var/www/RedMoon/RedMoon/static/config/homepage.json"

with open(filename, "r") as f:
    allData = json.load(f, object_pairs_hook=OrderedDict)

pageTitle = {'title', allData['title']}
pageSideMenu = allData['side menu']

@app.route('/')
@app.route('/redmoon', methods=['GET', 'POST'])
@app.route('/index/', methods=['GET', 'POST'])
def homepage():
    pageIcons = allData['pages']['Home']['icons']

    # the next two lines work in python3, but not in python2
    # templateData = {'page': 'Home', 'title': allData['title']}
    # return render_template('homepage.html', **templateData, pageSideMenu=pageSideMenu, pageIcons=pageIcons)
    return render_template('homepage.html', page='Home', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/raspberrypi', methods=['GET', 'POST'])
def raspberrypi():
    pageIcons = allData['pages']['RaspberryPi']['icons']

    # the next two lines work in python3, but not in python2
    # templateData = {'page': 'RaspberryPi', 'title': allData['title']}
    # return render_template('homepage.html', **templateData, pageSideMenu=pageSideMenu, pageIcons=pageIcons)
    return render_template('homepage.html', page='RaspberryPi', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)


if __name__ == "__main__":
    app.run(debug=False, host=HOST)
