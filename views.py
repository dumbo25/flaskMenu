from flask import render_template
from bloodmoon import bloodmoon

import json
from collections import OrderedDict

filename = "/home/pi/webserver/bloodmoon/static/config/homepage.json"

with open(filename, "r") as f:
  allData = json.load(f, object_pairs_hook=OrderedDict)

pageTitle = {'title', allData['title']}
pageSideMenu = allData['side menu']


@bloodmoon.route('/')
@bloodmoon.route('/index/', methods=['GET', 'POST'])
def homepage():
    pageIcons = allData['pages']['Home']['icons']

    templateData = {'page': 'Home', 'title': allData['title']}
    return render_template('homepage.html', **templateData, pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@bloodmoon.route('/raspberrypi', methods=['GET', 'POST'])
def raspberrypi():
    pageIcons = allData['pages']['RaspberryPi']['icons']

    templateData = {'page': 'RaspberryPi', 'title': allData['title']}
    return render_template('homepage.html', **templateData, pageSideMenu=pageSideMenu, pageIcons=pageIcons)
