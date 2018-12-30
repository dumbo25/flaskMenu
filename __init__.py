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

@app.route('/austin', methods=['GET', 'POST'])
def austin():
    pageIcons = allData['pages']['Austin']['icons']

    return render_template('homepage.html', page='Austin', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/automation', methods=['GET', 'POST'])
def automation():
    pageIcons = allData['pages']['Automation']['icons']

    return render_template('homepage.html', page='Automation', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/charities', methods=['GET', 'POST'])
def charities():
    pageIcons = allData['pages']['Charities']['icons']

    return render_template('homepage.html', page='Charities', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/colorado', methods=['GET', 'POST'])
def colorado():
    pageIcons = allData['pages']['Colorado']['icons']

    return render_template('homepage.html', page='Colorado', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/crowdfund', methods=['GET', 'POST'])
def crowdfund():
    pageIcons = allData['pages']['Crowd Fund']['icons']

    return render_template('homepage.html', page='Crowd Fund', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/education', methods=['GET', 'POST'])
def education():
    pageIcons = allData['pages']['Education']['icons']

    return render_template('homepage.html', page='Education', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/entertainment', methods=['GET', 'POST'])
def entertainment():
    pageIcons = allData['pages']['Entertainment']['icons']

    return render_template('homepage.html', page='Entertainment', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/finance', methods=['GET', 'POST'])
def finance():
    pageIcons = allData['pages']['Finance']['icons']

    return render_template('homepage.html', page='Finance', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/gardening', methods=['GET', 'POST'])
def gardening():
    pageIcons = allData['pages']['Gardening']['icons']

    return render_template('homepage.html', page='Gardening', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/homediy', methods=['GET', 'POST'])
def homediy():
    pageIcons = allData['pages']['Home DIY']['icons']

    return render_template('homepage.html', page='Home DIY', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/macbook', methods=['GET', 'POST'])
def macbook():
    pageIcons = allData['pages']['MacBook']['icons']

    return render_template('homepage.html', page='MacBook', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/network', methods=['GET', 'POST'])
def network():
    pageIcons = allData['pages']['Network']['icons']

    return render_template('homepage.html', page='Network', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/phone', methods=['GET', 'POST'])
def phone():
    pageIcons = allData['pages']['Phone']['icons']

    return render_template('homepage.html', page='Phone', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/raspberrypi', methods=['GET', 'POST'])
def raspberrypi():
    pageIcons = allData['pages']['RaspberryPi']['icons']

    # the next two lines work in python3, but not in python2
    # templateData = {'page': 'RaspberryPi', 'title': allData['title']}
    # return render_template('homepage.html', **templateData, pageSideMenu=pageSideMenu, pageIcons=pageIcons)
    return render_template('homepage.html', page='RaspberryPi', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/shopping', methods=['GET', 'POST'])
def shopping():
    pageIcons = allData['pages']['Shopping']['icons']

    return render_template('homepage.html', page='Shopping', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/television', methods=['GET', 'POST'])
def television():
    pageIcons = allData['pages']['Television']['icons']

    return render_template('homepage.html', page='Television', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/texas', methods=['GET', 'POST'])
def texas():
    pageIcons = allData['pages']['Texas']['icons']

    return render_template('homepage.html', page='Texas', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)

@app.route('/wifi', methods=['GET', 'POST'])
def wifi():
    pageIcons = allData['pages']['Wi-Fi']['icons']

    return render_template('homepage.html', page='Wi-Fi', title='My Home Page', pageSideMenu=pageSideMenu, pageIcons=pageIcons)


if __name__ == "__main__":
    app.run(debug=False, host=HOST)

