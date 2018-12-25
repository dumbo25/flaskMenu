# run using python3 bloodmoon.py

import socket
import os
import sys
from flask import Flask

# for debug
# print(sys.path)

from bloodmoon import bloodmoon
# from flask import Flask

HOST = socket.gethostname() + '.local'

# app = Flask(__name__)

# bloodmoon.run(debug=True, port=5000, host=HOST)
bloodmoon.run(debug=False, port=5000, host=HOST)


