Last login: Wed Mar  7 20:26:27 on ttys000
MacBook-Pro:~ jeff$ ssh pi@ha-hub.local
pi@ha-hub.local's password: 

The programs included with the Debian GNU/Linux system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Debian GNU/Linux comes with ABSOLUTELY NO WARRANTY, to the extent
permitted by applicable law.
pi@ha-hub:~ $ 
pi@ha-hub:~ $ 
pi@ha-hub:~ $ ls
ha-hub
pi@ha-hub:~ $ mkdir test
pi@ha-hub:~ $ cd test
pi@ha-hub:~/test $ nano download.sh
pi@ha-hub:~/test $ rm download.sh
rm: cannot remove 'download.sh': No such file or directory
pi@ha-hub:~/test $ ls
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ bash setup.sh
--2018-03-08 06:03:42--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py’

homepage.py                      100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:03:43 (21.2 MB/s) - ‘homepage.py’ saved [74/74]

setup.sh: line 19: cd: app: No such file or directory
--2018-03-08 06:03:43--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py’

__init__.py                      100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:03:43 (25.8 MB/s) - ‘__init__.py’ saved [69/69]

--2018-03-08 06:03:43--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py’

views.py                         100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:03:43 (5.66 MB/s) - ‘views.py’ saved [941/941]

setup.sh: line 22: cd: static: No such file or directory
setup.sh: line 23: cd: config: No such file or directory
--2018-03-08 06:03:43--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json’

homepage.json                    100%[=======================================================>]   2.86K  --.-KB/s    in 0s      

2018-03-08 06:03:44 (10.6 MB/s) - ‘homepage.json’ saved [2927/2927]

setup.sh: line 25: cd: ../css: No such file or directory
--2018-03-08 06:03:44--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css’

style.css                        100%[=======================================================>]   8.75K  --.-KB/s    in 0.009s  

2018-03-08 06:03:44 (1024 KB/s) - ‘style.css’ saved [8959/8959]

setup.sh: line 27: cd: ../templates: No such file or directory
--2018-03-08 06:03:44--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html’

base.html                        100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:03:44 (3.69 MB/s) - ‘base.html’ saved [320/320]

--2018-03-08 06:03:44--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html’

homepage.html                    100%[=======================================================>]   2.29K  --.-KB/s    in 0s      

2018-03-08 06:03:45 (6.71 MB/s) - ‘homepage.html’ saved [2348/2348]

pi@ha-hub:~/test $ ls
base.html  ha-hub  homepage.html  homepage.json  homepage.py  __init__.py  setup.sh  style.css  views.py
pi@ha-hub:~/test $ pwd
/home/pi/test
pi@ha-hub:~/test $ ls test
ls: cannot access 'test': No such file or directory
pi@ha-hub:~/test $ ls
base.html  ha-hub  homepage.html  homepage.json  homepage.py  __init__.py  setup.sh  style.css  views.py
pi@ha-hub:~/test $ ls ha-hub
app  tmp
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ 
pi@ha-hub:~/test $ 
pi@ha-hub:~/test $ ls
base.html  ha-hub  homepage.html  homepage.json  homepage.py  __init__.py  setup.sh  style.css  views.py
pi@ha-hub:~/test $ rm dir ha-hub
rm: cannot remove 'dir': No such file or directory
rm: cannot remove 'ha-hub': Is a directory
pi@ha-hub:~/test $ rmdir ha-hub
rmdir: failed to remove 'ha-hub': Directory not empty
pi@ha-hub:~/test $ rm -r ha-hub
pi@ha-hub:~/test $ ls
base.html  homepage.html  homepage.json  homepage.py  __init__.py  setup.sh  style.css  views.py
pi@ha-hub:~/test $ rm *
pi@ha-hub:~/test $ ls
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ ls
setup.sh
pi@ha-hub:~/test $ bash setup.sh
mkdir: cannot create directory ‘/home/pi/ha-hub’: File exists
mkdir: cannot create directory ‘/home/pi/ha-hub/app’: File exists
mkdir: cannot create directory ‘/home/pi/ha-hub/app/static’: File exists
mkdir: cannot create directory ‘/home/pi/ha-hub/app/static/css’: File exists
mkdir: cannot create directory ‘/home/pi/ha-hub/app/static/images’: File exists
mkdir: cannot create directory ‘/home/pi/ha-hub/app/static/icons’: File exists
mkdir: cannot create directory ‘/home/pi/ha-hub/app/static/config’: File exists
mkdir: cannot create directory ‘/home/pi/ha-hub/app/templates’: File exists
mkdir: cannot create directory ‘/home/pi/ha-hub/tmp’: File exists
setup.sh: line 21: cd: ha-hub: No such file or directory
--2018-03-08 06:10:11--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py’

homepage.py                      100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:10:12 (34.7 MB/s) - ‘homepage.py’ saved [74/74]

setup.sh: line 23: cd: app: No such file or directory
--2018-03-08 06:10:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py’

__init__.py                      100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:10:12 (30.1 MB/s) - ‘__init__.py’ saved [69/69]

--2018-03-08 06:10:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py’

views.py                         100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:10:12 (9.18 MB/s) - ‘views.py’ saved [941/941]

setup.sh: line 26: cd: static: No such file or directory
setup.sh: line 27: cd: config: No such file or directory
--2018-03-08 06:10:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json’

homepage.json                    100%[=======================================================>]   2.86K  --.-KB/s    in 0s      

2018-03-08 06:10:12 (6.85 MB/s) - ‘homepage.json’ saved [2927/2927]

setup.sh: line 29: cd: ../css: No such file or directory
--2018-03-08 06:10:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css’

style.css                        100%[=======================================================>]   8.75K  --.-KB/s    in 0.009s  

2018-03-08 06:10:13 (1008 KB/s) - ‘style.css’ saved [8959/8959]

setup.sh: line 31: cd: ../templates: No such file or directory
--2018-03-08 06:10:13--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html’

base.html                        100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:10:13 (3.68 MB/s) - ‘base.html’ saved [320/320]

--2018-03-08 06:10:13--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html’

homepage.html                    100%[=======================================================>]   2.29K  --.-KB/s    in 0s      

2018-03-08 06:10:13 (6.29 MB/s) - ‘homepage.html’ saved [2348/2348]

pi@ha-hub:~/test $ ls
base.html  homepage.html  homepage.json  homepage.py  __init__.py  setup.sh  style.css  views.py
pi@ha-hub:~/test $ rm *.html
pi@ha-hub:~/test $ rm *.json
pi@ha-hub:~/test $ rm *.py
pi@ha-hub:~/test $ rm *.pyrm *.css
rm: cannot remove '*.pyrm': No such file or directory
pi@ha-hub:~/test $ rm *.css
rm: cannot remove '*.css': No such file or directory
pi@ha-hub:~/test $ ls
setup.sh
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ bash setup.sh
--2018-03-08 06:12:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py’

homepage.py                      100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:12:06 (34.7 MB/s) - ‘homepage.py’ saved [74/74]

--2018-03-08 06:12:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py’

__init__.py                      100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:12:06 (33.2 MB/s) - ‘__init__.py’ saved [69/69]

--2018-03-08 06:12:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py’

views.py                         100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:12:06 (10.7 MB/s) - ‘views.py’ saved [941/941]

--2018-03-08 06:12:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json’

homepage.json                    100%[=======================================================>]   2.86K  --.-KB/s    in 0s      

2018-03-08 06:12:06 (8.70 MB/s) - ‘homepage.json’ saved [2927/2927]

--2018-03-08 06:12:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css’

style.css                        100%[=======================================================>]   8.75K  --.-KB/s    in 0.01s   

2018-03-08 06:12:07 (901 KB/s) - ‘style.css’ saved [8959/8959]

setup.sh: line 31: cd: ../templates: No such file or directory
--2018-03-08 06:12:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html’

base.html                        100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:12:07 (3.85 MB/s) - ‘base.html’ saved [320/320]

--2018-03-08 06:12:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html’

homepage.html                    100%[=======================================================>]   2.29K  --.-KB/s    in 0.001s  

2018-03-08 06:12:07 (4.11 MB/s) - ‘homepage.html’ saved [2348/2348]

pi@ha-hub:~/test $ ls
ha-hub  setup.sh
pi@ha-hub:~/test $ ls -r ha-hub
tmp  homepage.py  app
pi@ha-hub:~/test $ ls -R ha-hub
ha-hub:
app  homepage.py  tmp

ha-hub/app:
__init__.py  static  templates  views.py

ha-hub/app/static:
config  css  icons  images

ha-hub/app/static/config:
homepage.json

ha-hub/app/static/css:
base.html  homepage.html  style.css

ha-hub/app/static/icons:

ha-hub/app/static/images:

ha-hub/app/templates:

ha-hub/tmp:
pi@ha-hub:~/test $ ls
ha-hub  setup.sh
pi@ha-hub:~/test $ rm -R ha-hub
pi@ha-hub:~/test $ ls
setup.sh
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ ls
setup.sh
pi@ha-hub:~/test $ bash setup.sh
--2018-03-08 06:25:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py’

homepage.py                      100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:25:01 (20.8 MB/s) - ‘homepage.py’ saved [74/74]

--2018-03-08 06:25:01--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py’

__init__.py                      100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:25:01 (23.0 MB/s) - ‘__init__.py’ saved [69/69]

--2018-03-08 06:25:01--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py’

views.py                         100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:25:01 (10.5 MB/s) - ‘views.py’ saved [941/941]

--2018-03-08 06:25:01--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json’

homepage.json                    100%[=======================================================>]   2.86K  --.-KB/s    in 0s      

2018-03-08 06:25:06 (9.10 MB/s) - ‘homepage.json’ saved [2927/2927]

--2018-03-08 06:25:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css’

style.css                        100%[=======================================================>]   8.75K  --.-KB/s    in 0.009s  

2018-03-08 06:25:07 (973 KB/s) - ‘style.css’ saved [8959/8959]

setup.sh: line 31: cd: ../templates: No such file or directory
--2018-03-08 06:25:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html’

base.html                        100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:25:07 (3.68 MB/s) - ‘base.html’ saved [320/320]

--2018-03-08 06:25:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html’

homepage.html                    100%[=======================================================>]   2.29K  --.-KB/s    in 0s      

2018-03-08 06:25:07 (8.74 MB/s) - ‘homepage.html’ saved [2348/2348]

setup.sh: line 36: cd: ../static/icons: No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/github.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/adafruit.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/amazon.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/att-gateway.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/canakit.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/dietpi.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/discountelectronics.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/element14.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/empty.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/facebook.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/github.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/gmail.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/google.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/home-depot.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/home-security.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/instructables.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/kickstarter.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/kodi.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/linkedin.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/linux.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/microcenter.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/motorola.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/mouser.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/nest.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/netflix.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/opensprinkler.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/pihut.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/plat.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/python.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/raspberry-pi.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/ring.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/roku.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/rpi-flask.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/rpi-stack-exchange.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/slingtv.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/stackoverflow.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/tvheadend.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/w3schools.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/wcad.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/wikipedia.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/yard.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/you-tube.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/zillow.png': No such file or directory
cp: cannot stat 'https://github.com/dumbo25/flaskMenu/blob/master/google.png': No such file or directory
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ ls
ha-hub  setup.sh
pi@ha-hub:~/test $ rm -R ha-hub
pi@ha-hub:~/test $ bash setup.sh
--2018-03-08 06:27:31--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py’

homepage.py                      100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:27:31 (31.5 MB/s) - ‘homepage.py’ saved [74/74]

--2018-03-08 06:27:31--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py’

__init__.py                      100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:27:32 (26.3 MB/s) - ‘__init__.py’ saved [69/69]

--2018-03-08 06:27:32--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py’

views.py                         100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:27:32 (5.63 MB/s) - ‘views.py’ saved [941/941]

--2018-03-08 06:27:32--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json’

homepage.json                    100%[=======================================================>]   2.86K  --.-KB/s    in 0.007s  

2018-03-08 06:27:32 (400 KB/s) - ‘homepage.json’ saved [2927/2927]

--2018-03-08 06:27:32--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css’

style.css                        100%[=======================================================>]   8.75K  --.-KB/s    in 0.008s  

2018-03-08 06:27:32 (1.06 MB/s) - ‘style.css’ saved [8959/8959]

setup.sh: line 31: cd: ../templates: No such file or directory
--2018-03-08 06:27:32--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html’

base.html                        100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:27:32 (2.51 MB/s) - ‘base.html’ saved [320/320]

--2018-03-08 06:27:32--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html’

homepage.html                    100%[=======================================================>]   2.29K  --.-KB/s    in 0s      

2018-03-08 06:27:33 (6.70 MB/s) - ‘homepage.html’ saved [2348/2348]

setup.sh: line 36: cd: ../static/icons: No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/github.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/adafruit.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/amazon.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/att-gateway.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/canakit.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/dietpi.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/discountelectronics.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/element14.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/empty.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/facebook.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/github.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/gmail.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-depot.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-security.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/instructables.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kickstarter.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kodi.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linkedin.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linux.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/microcenter.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/motorola.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/mouser.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/nest.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/netflix.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/opensprinkler.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/pihut.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/plat.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/python.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/raspberry-pi.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/ring.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/roku.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-flask.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-stack-exchange.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/slingtv.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/stackoverflow.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/tvheadend.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/w3schools.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wcad.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wikipedia.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/yard.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/you-tube.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/zillow.png': No such file or directory
cp: cannot stat 'https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png': No such file or directory
pi@ha-hub:~/test $ rm -R ha-hub
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ ls
setup.sh
pi@ha-hub:~/test $ bash setup.sh
--2018-03-08 06:31:45--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py’

homepage.py                      100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:31:45 (26.6 MB/s) - ‘homepage.py’ saved [74/74]

--2018-03-08 06:31:45--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py’

__init__.py                      100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:31:45 (35.1 MB/s) - ‘__init__.py’ saved [69/69]

--2018-03-08 06:31:45--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py’

views.py                         100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:31:46 (10.6 MB/s) - ‘views.py’ saved [941/941]

--2018-03-08 06:31:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json’

homepage.json                    100%[=======================================================>]   2.86K  --.-KB/s    in 0s      

2018-03-08 06:31:46 (10.6 MB/s) - ‘homepage.json’ saved [2927/2927]

--2018-03-08 06:31:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css’

style.css                        100%[=======================================================>]   8.75K  --.-KB/s    in 0.008s  

2018-03-08 06:31:46 (1.05 MB/s) - ‘style.css’ saved [8959/8959]

setup.sh: line 31: cd: ../templates: No such file or directory
--2018-03-08 06:31:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html’

base.html                        100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:31:46 (1.79 MB/s) - ‘base.html’ saved [320/320]

--2018-03-08 06:31:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html’

homepage.html                    100%[=======================================================>]   2.29K  --.-KB/s    in 0.001s  

2018-03-08 06:31:47 (3.95 MB/s) - ‘homepage.html’ saved [2348/2348]

setup.sh: line 36: cd: ../static/icons: No such file or directory
--2018-03-08 06:31:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/adafruit.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12561 (12K) [image/png]
Saving to: ‘adafruit.png’

adafruit.png                     100%[=======================================================>]  12.27K  --.-KB/s    in 0.01s   

2018-03-08 06:31:47 (1.24 MB/s) - ‘adafruit.png’ saved [12561/12561]

--2018-03-08 06:31:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/amazon.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8778 (8.6K) [image/png]
Saving to: ‘amazon.png’

amazon.png                       100%[=======================================================>]   8.57K  --.-KB/s    in 0.009s  

2018-03-08 06:31:47 (1004 KB/s) - ‘amazon.png’ saved [8778/8778]

--2018-03-08 06:31:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/att-gateway.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 33980 (33K) [image/png]
Saving to: ‘att-gateway.png’

att-gateway.png                  100%[=======================================================>]  33.18K  --.-KB/s    in 0.01s   

2018-03-08 06:31:48 (2.28 MB/s) - ‘att-gateway.png’ saved [33980/33980]

--2018-03-08 06:31:48--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/canakit.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 16787 (16K) [image/png]
Saving to: ‘canakit.png’

canakit.png                      100%[=======================================================>]  16.39K  --.-KB/s    in 0.06s   

2018-03-08 06:31:48 (297 KB/s) - ‘canakit.png’ saved [16787/16787]

--2018-03-08 06:31:48--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/dietpi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.128.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 42886 (42K) [image/png]
Saving to: ‘dietpi.png’

dietpi.png                       100%[=======================================================>]  41.88K  --.-KB/s    in 0.03s   

2018-03-08 06:31:48 (1.33 MB/s) - ‘dietpi.png’ saved [42886/42886]

--2018-03-08 06:31:48--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/discountelectronics.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 50027 (49K) [image/png]
Saving to: ‘discountelectronics.png’

discountelectronics.png          100%[=======================================================>]  48.85K  --.-KB/s    in 0.03s   

2018-03-08 06:31:49 (1.82 MB/s) - ‘discountelectronics.png’ saved [50027/50027]

--2018-03-08 06:31:49--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/element14.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 21891 (21K) [image/png]
Saving to: ‘element14.png’

element14.png                    100%[=======================================================>]  21.38K  --.-KB/s    in 0.01s   

2018-03-08 06:31:49 (1.77 MB/s) - ‘element14.png’ saved [21891/21891]

--2018-03-08 06:31:49--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/empty.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2713 (2.6K) [image/png]
Saving to: ‘empty.png’

empty.png                        100%[=======================================================>]   2.65K  --.-KB/s    in 0s      

2018-03-08 06:31:49 (6.13 MB/s) - ‘empty.png’ saved [2713/2713]

--2018-03-08 06:31:49--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/facebook.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 4075 (4.0K) [image/png]
Saving to: ‘facebook.png’

facebook.png                     100%[=======================================================>]   3.98K  --.-KB/s    in 0s      

2018-03-08 06:31:50 (9.07 MB/s) - ‘facebook.png’ saved [4075/4075]

--2018-03-08 06:31:50--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/github.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 9821 (9.6K) [image/png]
Saving to: ‘github.png’

github.png                       100%[=======================================================>]   9.59K  --.-KB/s    in 0.009s  

2018-03-08 06:31:50 (1.01 MB/s) - ‘github.png’ saved [9821/9821]

--2018-03-08 06:31:50--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/gmail.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8811 (8.6K) [image/png]
Saving to: ‘gmail.png’

gmail.png                        100%[=======================================================>]   8.60K  --.-KB/s    in 0.008s  

2018-03-08 06:31:50 (1.00 MB/s) - ‘gmail.png’ saved [8811/8811]

--2018-03-08 06:31:50--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10405 (10K) [image/png]
Saving to: ‘google.png’

google.png                       100%[=======================================================>]  10.16K  18.9KB/s    in 0.5s    

2018-03-08 06:31:51 (18.9 KB/s) - ‘google.png’ saved [10405/10405]

--2018-03-08 06:31:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-depot.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 79569 (78K) [image/png]
Saving to: ‘home-depot.png’

home-depot.png                   100%[=======================================================>]  77.70K  --.-KB/s    in 0.04s   

2018-03-08 06:31:52 (1.95 MB/s) - ‘home-depot.png’ saved [79569/79569]

--2018-03-08 06:31:52--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-security.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11527 (11K) [image/png]
Saving to: ‘home-security.png’

home-security.png                100%[=======================================================>]  11.26K  --.-KB/s    in 0.01s   

2018-03-08 06:31:52 (1.11 MB/s) - ‘home-security.png’ saved [11527/11527]

--2018-03-08 06:31:52--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/instructables.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 17321 (17K) [image/png]
Saving to: ‘instructables.png’

instructables.png                100%[=======================================================>]  16.92K  --.-KB/s    in 0.01s   

2018-03-08 06:31:52 (1.38 MB/s) - ‘instructables.png’ saved [17321/17321]

--2018-03-08 06:31:52--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kickstarter.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 13325 (13K) [image/png]
Saving to: ‘kickstarter.png’

kickstarter.png                  100%[=======================================================>]  13.01K  --.-KB/s    in 0.06s   

2018-03-08 06:31:52 (234 KB/s) - ‘kickstarter.png’ saved [13325/13325]

--2018-03-08 06:31:52--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kodi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11308 (11K) [image/png]
Saving to: ‘kodi.png’

kodi.png                         100%[=======================================================>]  11.04K  --.-KB/s    in 0.01s   

2018-03-08 06:31:53 (1.10 MB/s) - ‘kodi.png’ saved [11308/11308]

--2018-03-08 06:31:53--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linkedin.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5814 (5.7K) [image/png]
Saving to: ‘linkedin.png’

linkedin.png                     100%[=======================================================>]   5.68K  --.-KB/s    in 0.001s  

2018-03-08 06:31:53 (9.98 MB/s) - ‘linkedin.png’ saved [5814/5814]

--2018-03-08 06:31:53--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linux.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 38051 (37K) [image/png]
Saving to: ‘linux.png’

linux.png                        100%[=======================================================>]  37.16K  --.-KB/s    in 0.02s   

2018-03-08 06:31:53 (1.87 MB/s) - ‘linux.png’ saved [38051/38051]

--2018-03-08 06:31:53--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/microcenter.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12502 (12K) [image/png]
Saving to: ‘microcenter.png’

microcenter.png                  100%[=======================================================>]  12.21K  --.-KB/s    in 0.01s   

2018-03-08 06:31:54 (1.20 MB/s) - ‘microcenter.png’ saved [12502/12502]

--2018-03-08 06:31:54--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/motorola.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 30481 (30K) [image/png]
Saving to: ‘motorola.png’

motorola.png                     100%[=======================================================>]  29.77K  --.-KB/s    in 0.02s   

2018-03-08 06:31:54 (1.63 MB/s) - ‘motorola.png’ saved [30481/30481]

--2018-03-08 06:31:54--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/mouser.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 67188 (66K) [image/png]
Saving to: ‘mouser.png’

mouser.png                       100%[=======================================================>]  65.61K  --.-KB/s    in 0.03s   

2018-03-08 06:31:54 (2.01 MB/s) - ‘mouser.png’ saved [67188/67188]

--2018-03-08 06:31:54--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/nest.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 66316 (65K) [image/png]
Saving to: ‘nest.png’

nest.png                         100%[=======================================================>]  64.76K  --.-KB/s    in 0.03s   

2018-03-08 06:31:55 (2.22 MB/s) - ‘nest.png’ saved [66316/66316]

--2018-03-08 06:31:55--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/netflix.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5030 (4.9K) [image/png]
Saving to: ‘netflix.png’

netflix.png                      100%[=======================================================>]   4.91K  --.-KB/s    in 0s      

2018-03-08 06:31:55 (9.91 MB/s) - ‘netflix.png’ saved [5030/5030]

--2018-03-08 06:31:55--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/opensprinkler.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 58935 (58K) [image/png]
Saving to: ‘opensprinkler.png’

opensprinkler.png                100%[=======================================================>]  57.55K  --.-KB/s    in 0.03s   

2018-03-08 06:31:55 (1.89 MB/s) - ‘opensprinkler.png’ saved [58935/58935]

--2018-03-08 06:31:55--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/pihut.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74459 (73K) [image/png]
Saving to: ‘pihut.png’

pihut.png                        100%[=======================================================>]  72.71K  --.-KB/s    in 0.04s   

2018-03-08 06:31:56 (1.77 MB/s) - ‘pihut.png’ saved [74459/74459]

--2018-03-08 06:31:56--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/plat.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 51574 (50K) [image/png]
Saving to: ‘plat.png’

plat.png                         100%[=======================================================>]  50.37K  --.-KB/s    in 0.03s   

2018-03-08 06:31:56 (1.71 MB/s) - ‘plat.png’ saved [51574/51574]

--2018-03-08 06:31:56--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/python.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12221 (12K) [image/png]
Saving to: ‘python.png’

python.png                       100%[=======================================================>]  11.93K  --.-KB/s    in 0.01s   

2018-03-08 06:31:56 (1.12 MB/s) - ‘python.png’ saved [12221/12221]

--2018-03-08 06:31:56--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/raspberry-pi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 15639 (15K) [image/png]
Saving to: ‘raspberry-pi.png’

raspberry-pi.png                 100%[=======================================================>]  15.27K  --.-KB/s    in 0.01s   

2018-03-08 06:31:57 (1.31 MB/s) - ‘raspberry-pi.png’ saved [15639/15639]

--2018-03-08 06:31:57--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/ring.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 6834 (6.7K) [image/png]
Saving to: ‘ring.png’

ring.png                         100%[=======================================================>]   6.67K  --.-KB/s    in 0.001s  

2018-03-08 06:31:57 (10.0 MB/s) - ‘ring.png’ saved [6834/6834]

--2018-03-08 06:31:57--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/roku.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5707 (5.6K) [image/png]
Saving to: ‘roku.png’

roku.png                         100%[=======================================================>]   5.57K  --.-KB/s    in 0.001s  

2018-03-08 06:31:57 (9.97 MB/s) - ‘roku.png’ saved [5707/5707]

--2018-03-08 06:31:57--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-flask.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 92762 (91K) [image/png]
Saving to: ‘rpi-flask.png’

rpi-flask.png                    100%[=======================================================>]  90.59K  --.-KB/s    in 0.04s   

2018-03-08 06:31:58 (1.99 MB/s) - ‘rpi-flask.png’ saved [92762/92762]

--2018-03-08 06:31:58--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-stack-exchange.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 24850 (24K) [image/png]
Saving to: ‘rpi-stack-exchange.png’

rpi-stack-exchange.png           100%[=======================================================>]  24.27K  --.-KB/s    in 0.01s   

2018-03-08 06:31:58 (1.95 MB/s) - ‘rpi-stack-exchange.png’ saved [24850/24850]

--2018-03-08 06:31:58--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/slingtv.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 6641 (6.5K) [image/png]
Saving to: ‘slingtv.png’

slingtv.png                      100%[=======================================================>]   6.49K  --.-KB/s    in 0.001s  

2018-03-08 06:31:58 (9.80 MB/s) - ‘slingtv.png’ saved [6641/6641]

--2018-03-08 06:31:58--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/stackoverflow.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 13338 (13K) [image/png]
Saving to: ‘stackoverflow.png’

stackoverflow.png                100%[=======================================================>]  13.03K  --.-KB/s    in 0.01s   

2018-03-08 06:31:59 (1.16 MB/s) - ‘stackoverflow.png’ saved [13338/13338]

--2018-03-08 06:31:59--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/tvheadend.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10191 (10.0K) [image/png]
Saving to: ‘tvheadend.png’

tvheadend.png                    100%[=======================================================>]   9.95K  --.-KB/s    in 0.009s  

2018-03-08 06:31:59 (1.10 MB/s) - ‘tvheadend.png’ saved [10191/10191]

--2018-03-08 06:31:59--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/w3schools.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 60746 (59K) [image/png]
Saving to: ‘w3schools.png’

w3schools.png                    100%[=======================================================>]  59.32K  --.-KB/s    in 0.03s   

2018-03-08 06:31:59 (1.86 MB/s) - ‘w3schools.png’ saved [60746/60746]

--2018-03-08 06:31:59--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wcad.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 58720 (57K) [image/png]
Saving to: ‘wcad.png’

wcad.png                         100%[=======================================================>]  57.34K  --.-KB/s    in 0.03s   

2018-03-08 06:32:00 (1.90 MB/s) - ‘wcad.png’ saved [58720/58720]

--2018-03-08 06:32:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wikipedia.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 61766 (60K) [image/png]
Saving to: ‘wikipedia.png’

wikipedia.png                    100%[=======================================================>]  60.32K  --.-KB/s    in 0.03s   

2018-03-08 06:32:00 (2.09 MB/s) - ‘wikipedia.png’ saved [61766/61766]

--2018-03-08 06:32:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/you-tube.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10279 (10K) [image/png]
Saving to: ‘you-tube.png’

you-tube.png                     100%[=======================================================>]  10.04K  --.-KB/s    in 0.02s   

2018-03-08 06:32:00 (636 KB/s) - ‘you-tube.png’ saved [10279/10279]

--2018-03-08 06:32:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/zillow.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10056 (9.8K) [image/png]
Saving to: ‘zillow.png’

zillow.png                       100%[=======================================================>]   9.82K  --.-KB/s    in 0.009s  

2018-03-08 06:32:00 (1.03 MB/s) - ‘zillow.png’ saved [10056/10056]

--2018-03-08 06:32:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10405 (10K) [image/png]
Saving to: ‘google.png’

google.png                       100%[=======================================================>]  10.16K  --.-KB/s    in 0.04s   

2018-03-08 06:32:01 (276 KB/s) - ‘google.png’ saved [10405/10405]

pi@ha-hub:~/test $ ls
ha-hub  setup.sh
pi@ha-hub:~/test $ ls -R ha-hub
ha-hub:
app  homepage.py  tmp

ha-hub/app:
__init__.py  static  templates  views.py

ha-hub/app/static:
config  css  icons  images

ha-hub/app/static/config:
homepage.json

ha-hub/app/static/css:
adafruit.png             empty.png          instructables.png  nest.png           roku.png                wcad.png
amazon.png               facebook.png       kickstarter.png    netflix.png        rpi-flask.png           wikipedia.png
att-gateway.png          github.png         kodi.png           opensprinkler.png  rpi-stack-exchange.png  you-tube.png
base.html                gmail.png          linkedin.png       pihut.png          slingtv.png             zillow.png
canakit.png              google.png         linux.png          plat.png           stackoverflow.png
dietpi.png               home-depot.png     microcenter.png    python.png         style.css
discountelectronics.png  homepage.html      motorola.png       raspberry-pi.png   tvheadend.png
element14.png            home-security.png  mouser.png         ring.png           w3schools.png

ha-hub/app/static/icons:

ha-hub/app/static/images:
google.png

ha-hub/app/templates:

ha-hub/tmp:
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ ls
ha-hub  setup.sh
pi@ha-hub:~/test $ rm -R ha-hub
pi@ha-hub:~/test $ bash setup.sh
--2018-03-08 06:35:05--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.64.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py’

homepage.py                      100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:35:05 (34.7 MB/s) - ‘homepage.py’ saved [74/74]

--2018-03-08 06:35:05--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py’

__init__.py                      100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:35:05 (29.4 MB/s) - ‘__init__.py’ saved [69/69]

--2018-03-08 06:35:05--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py’

views.py                         100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:35:06 (9.32 MB/s) - ‘views.py’ saved [941/941]

--2018-03-08 06:35:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json’

homepage.json                    100%[=======================================================>]   2.86K  --.-KB/s    in 0.001s  

2018-03-08 06:35:06 (4.75 MB/s) - ‘homepage.json’ saved [2927/2927]

--2018-03-08 06:35:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css’

style.css                        100%[=======================================================>]   8.75K  --.-KB/s    in 0.008s  

2018-03-08 06:35:06 (1.07 MB/s) - ‘style.css’ saved [8959/8959]

setup.sh: line 34: cd: ../templates: No such file or directory
--2018-03-08 06:35:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html’

base.html                        100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:35:06 (3.72 MB/s) - ‘base.html’ saved [320/320]

--2018-03-08 06:35:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html’

homepage.html                    100%[=======================================================>]   2.29K  --.-KB/s    in 0.001s  

2018-03-08 06:35:06 (3.84 MB/s) - ‘homepage.html’ saved [2348/2348]

setup.sh: line 39: cd: ../static/icons: No such file or directory
--2018-03-08 06:35:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/adafruit.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12561 (12K) [image/png]
Saving to: ‘adafruit.png’

adafruit.png                     100%[=======================================================>]  12.27K  --.-KB/s    in 0.008s  

2018-03-08 06:35:06 (1.42 MB/s) - ‘adafruit.png’ saved [12561/12561]

--2018-03-08 06:35:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/amazon.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8778 (8.6K) [image/png]
Saving to: ‘amazon.png’

amazon.png                       100%[=======================================================>]   8.57K  --.-KB/s    in 0.008s  

2018-03-08 06:35:07 (1012 KB/s) - ‘amazon.png’ saved [8778/8778]

--2018-03-08 06:35:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/att-gateway.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 33980 (33K) [image/png]
Saving to: ‘att-gateway.png’

att-gateway.png                  100%[=======================================================>]  33.18K  --.-KB/s    in 0.01s   

2018-03-08 06:35:07 (2.19 MB/s) - ‘att-gateway.png’ saved [33980/33980]

--2018-03-08 06:35:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/canakit.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 16787 (16K) [image/png]
Saving to: ‘canakit.png’

canakit.png                      100%[=======================================================>]  16.39K  --.-KB/s    in 0.06s   

2018-03-08 06:35:07 (298 KB/s) - ‘canakit.png’ saved [16787/16787]

--2018-03-08 06:35:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/dietpi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 42886 (42K) [image/png]
Saving to: ‘dietpi.png’

dietpi.png                       100%[=======================================================>]  41.88K  --.-KB/s    in 0.03s   

2018-03-08 06:35:07 (1.40 MB/s) - ‘dietpi.png’ saved [42886/42886]

--2018-03-08 06:35:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/discountelectronics.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 50027 (49K) [image/png]
Saving to: ‘discountelectronics.png’

discountelectronics.png          100%[=======================================================>]  48.85K  --.-KB/s    in 0.03s   

2018-03-08 06:35:07 (1.73 MB/s) - ‘discountelectronics.png’ saved [50027/50027]

--2018-03-08 06:35:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/element14.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 21891 (21K) [image/png]
Saving to: ‘element14.png’

element14.png                    100%[=======================================================>]  21.38K  --.-KB/s    in 0.01s   

2018-03-08 06:35:08 (1.64 MB/s) - ‘element14.png’ saved [21891/21891]

--2018-03-08 06:35:08--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/empty.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.128.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2713 (2.6K) [image/png]
Saving to: ‘empty.png’

empty.png                        100%[=======================================================>]   2.65K  --.-KB/s    in 0s      

2018-03-08 06:35:08 (7.93 MB/s) - ‘empty.png’ saved [2713/2713]

--2018-03-08 06:35:08--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/facebook.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 4075 (4.0K) [image/png]
Saving to: ‘facebook.png’

facebook.png                     100%[=======================================================>]   3.98K  --.-KB/s    in 0s      

2018-03-08 06:35:08 (8.92 MB/s) - ‘facebook.png’ saved [4075/4075]

--2018-03-08 06:35:08--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/github.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 9821 (9.6K) [image/png]
Saving to: ‘github.png’

github.png                       100%[=======================================================>]   9.59K  --.-KB/s    in 0.009s  

2018-03-08 06:35:08 (1023 KB/s) - ‘github.png’ saved [9821/9821]

--2018-03-08 06:35:08--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/gmail.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8811 (8.6K) [image/png]
Saving to: ‘gmail.png’

gmail.png                        100%[=======================================================>]   8.60K  --.-KB/s    in 0.01s   

2018-03-08 06:35:08 (814 KB/s) - ‘gmail.png’ saved [8811/8811]

--2018-03-08 06:35:08--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10405 (10K) [image/png]
Saving to: ‘google.png’

google.png                       100%[=======================================================>]  10.16K  --.-KB/s    in 0.01s   

2018-03-08 06:35:08 (1012 KB/s) - ‘google.png’ saved [10405/10405]

--2018-03-08 06:35:08--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-depot.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 79569 (78K) [image/png]
Saving to: ‘home-depot.png’

home-depot.png                   100%[=======================================================>]  77.70K  --.-KB/s    in 0.03s   

2018-03-08 06:35:09 (2.45 MB/s) - ‘home-depot.png’ saved [79569/79569]

--2018-03-08 06:35:09--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-security.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11527 (11K) [image/png]
Saving to: ‘home-security.png’

home-security.png                100%[=======================================================>]  11.26K  --.-KB/s    in 0.009s  

2018-03-08 06:35:09 (1.26 MB/s) - ‘home-security.png’ saved [11527/11527]

--2018-03-08 06:35:09--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/instructables.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.128.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 17321 (17K) [image/png]
Saving to: ‘instructables.png’

instructables.png                100%[=======================================================>]  16.92K  --.-KB/s    in 0.01s   

2018-03-08 06:35:09 (1.49 MB/s) - ‘instructables.png’ saved [17321/17321]

--2018-03-08 06:35:09--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kickstarter.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 13325 (13K) [image/png]
Saving to: ‘kickstarter.png’

kickstarter.png                  100%[=======================================================>]  13.01K  --.-KB/s    in 0.01s   

2018-03-08 06:35:09 (1.17 MB/s) - ‘kickstarter.png’ saved [13325/13325]

--2018-03-08 06:35:09--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kodi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.64.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11308 (11K) [image/png]
Saving to: ‘kodi.png’

kodi.png                         100%[=======================================================>]  11.04K  73.6KB/s    in 0.2s    

2018-03-08 06:35:10 (73.6 KB/s) - ‘kodi.png’ saved [11308/11308]

--2018-03-08 06:35:10--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linkedin.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5814 (5.7K) [image/png]
Saving to: ‘linkedin.png’

linkedin.png                     100%[=======================================================>]   5.68K  --.-KB/s    in 0.001s  

2018-03-08 06:35:10 (8.13 MB/s) - ‘linkedin.png’ saved [5814/5814]

--2018-03-08 06:35:10--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linux.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 38051 (37K) [image/png]
Saving to: ‘linux.png’

linux.png                        100%[=======================================================>]  37.16K  --.-KB/s    in 0.02s   

2018-03-08 06:35:10 (1.57 MB/s) - ‘linux.png’ saved [38051/38051]

--2018-03-08 06:35:10--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/microcenter.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12502 (12K) [image/png]
Saving to: ‘microcenter.png’

microcenter.png                  100%[=======================================================>]  12.21K  --.-KB/s    in 0.01s   

2018-03-08 06:35:10 (1.25 MB/s) - ‘microcenter.png’ saved [12502/12502]

--2018-03-08 06:35:10--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/motorola.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 30481 (30K) [image/png]
Saving to: ‘motorola.png’

motorola.png                     100%[=======================================================>]  29.77K  --.-KB/s    in 0.02s   

2018-03-08 06:35:10 (1.92 MB/s) - ‘motorola.png’ saved [30481/30481]

--2018-03-08 06:35:10--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/mouser.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.64.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 67188 (66K) [image/png]
Saving to: ‘mouser.png’

mouser.png                       100%[=======================================================>]  65.61K  --.-KB/s    in 0.03s   

2018-03-08 06:35:10 (2.30 MB/s) - ‘mouser.png’ saved [67188/67188]

--2018-03-08 06:35:10--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/nest.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 66316 (65K) [image/png]
Saving to: ‘nest.png’

nest.png                         100%[=======================================================>]  64.76K   399KB/s    in 0.2s    

2018-03-08 06:35:11 (399 KB/s) - ‘nest.png’ saved [66316/66316]

--2018-03-08 06:35:11--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/netflix.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5030 (4.9K) [image/png]
Saving to: ‘netflix.png’

netflix.png                      100%[=======================================================>]   4.91K  --.-KB/s    in 0.001s  

2018-03-08 06:35:11 (8.35 MB/s) - ‘netflix.png’ saved [5030/5030]

--2018-03-08 06:35:11--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/opensprinkler.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 58935 (58K) [image/png]
Saving to: ‘opensprinkler.png’

opensprinkler.png                100%[=======================================================>]  57.55K  --.-KB/s    in 0.05s   

2018-03-08 06:35:11 (1.07 MB/s) - ‘opensprinkler.png’ saved [58935/58935]

--2018-03-08 06:35:11--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/pihut.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74459 (73K) [image/png]
Saving to: ‘pihut.png’

pihut.png                        100%[=======================================================>]  72.71K  --.-KB/s    in 0.03s   

2018-03-08 06:35:11 (2.26 MB/s) - ‘pihut.png’ saved [74459/74459]

--2018-03-08 06:35:11--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/plat.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.64.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 51574 (50K) [image/png]
Saving to: ‘plat.png’

plat.png                         100%[=======================================================>]  50.37K  --.-KB/s    in 0.03s   

2018-03-08 06:35:12 (1.78 MB/s) - ‘plat.png’ saved [51574/51574]

--2018-03-08 06:35:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/python.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12221 (12K) [image/png]
Saving to: ‘python.png’

python.png                       100%[=======================================================>]  11.93K  --.-KB/s    in 0.009s  

2018-03-08 06:35:12 (1.25 MB/s) - ‘python.png’ saved [12221/12221]

--2018-03-08 06:35:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/raspberry-pi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 15639 (15K) [image/png]
Saving to: ‘raspberry-pi.png’

raspberry-pi.png                 100%[=======================================================>]  15.27K  --.-KB/s    in 0.01s   

2018-03-08 06:35:12 (1.33 MB/s) - ‘raspberry-pi.png’ saved [15639/15639]

--2018-03-08 06:35:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/ring.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 6834 (6.7K) [image/png]
Saving to: ‘ring.png’

ring.png                         100%[=======================================================>]   6.67K  --.-KB/s    in 0.001s  

2018-03-08 06:35:12 (9.77 MB/s) - ‘ring.png’ saved [6834/6834]

--2018-03-08 06:35:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/roku.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5707 (5.6K) [image/png]
Saving to: ‘roku.png’

roku.png                         100%[=======================================================>]   5.57K  --.-KB/s    in 0.001s  

2018-03-08 06:35:12 (8.31 MB/s) - ‘roku.png’ saved [5707/5707]

--2018-03-08 06:35:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-flask.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 92762 (91K) [image/png]
Saving to: ‘rpi-flask.png’

rpi-flask.png                    100%[=======================================================>]  90.59K  --.-KB/s    in 0.04s   

2018-03-08 06:35:12 (1.97 MB/s) - ‘rpi-flask.png’ saved [92762/92762]

--2018-03-08 06:35:12--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-stack-exchange.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 24850 (24K) [image/png]
Saving to: ‘rpi-stack-exchange.png’

rpi-stack-exchange.png           100%[=======================================================>]  24.27K  --.-KB/s    in 0.01s   

2018-03-08 06:35:13 (1.66 MB/s) - ‘rpi-stack-exchange.png’ saved [24850/24850]

--2018-03-08 06:35:13--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/slingtv.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 6641 (6.5K) [image/png]
Saving to: ‘slingtv.png’

slingtv.png                      100%[=======================================================>]   6.49K  --.-KB/s    in 0.001s  

2018-03-08 06:35:13 (5.22 MB/s) - ‘slingtv.png’ saved [6641/6641]

--2018-03-08 06:35:13--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/stackoverflow.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 13338 (13K) [image/png]
Saving to: ‘stackoverflow.png’

stackoverflow.png                100%[=======================================================>]  13.03K  --.-KB/s    in 0.01s   

2018-03-08 06:35:13 (1.16 MB/s) - ‘stackoverflow.png’ saved [13338/13338]

--2018-03-08 06:35:13--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/tvheadend.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10191 (10.0K) [image/png]
Saving to: ‘tvheadend.png’

tvheadend.png                    100%[=======================================================>]   9.95K  --.-KB/s    in 0.01s   

2018-03-08 06:35:13 (874 KB/s) - ‘tvheadend.png’ saved [10191/10191]

--2018-03-08 06:35:13--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/w3schools.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 60746 (59K) [image/png]
Saving to: ‘w3schools.png’

w3schools.png                    100%[=======================================================>]  59.32K  --.-KB/s    in 0.03s   

2018-03-08 06:35:13 (2.08 MB/s) - ‘w3schools.png’ saved [60746/60746]

--2018-03-08 06:35:13--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wcad.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 58720 (57K) [image/png]
Saving to: ‘wcad.png’

wcad.png                         100%[=======================================================>]  57.34K  --.-KB/s    in 0.03s   

2018-03-08 06:35:14 (2.09 MB/s) - ‘wcad.png’ saved [58720/58720]

--2018-03-08 06:35:14--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wikipedia.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 61766 (60K) [image/png]
Saving to: ‘wikipedia.png’

wikipedia.png                    100%[=======================================================>]  60.32K  --.-KB/s    in 0.03s   

2018-03-08 06:35:14 (1.97 MB/s) - ‘wikipedia.png’ saved [61766/61766]

--2018-03-08 06:35:14--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/you-tube.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10279 (10K) [image/png]
Saving to: ‘you-tube.png’

you-tube.png                     100%[=======================================================>]  10.04K  --.-KB/s    in 0.01s   

2018-03-08 06:35:14 (958 KB/s) - ‘you-tube.png’ saved [10279/10279]

--2018-03-08 06:35:14--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/zillow.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.192.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10056 (9.8K) [image/png]
Saving to: ‘zillow.png’

zillow.png                       100%[=======================================================>]   9.82K  --.-KB/s    in 0.008s  

2018-03-08 06:35:14 (1.13 MB/s) - ‘zillow.png’ saved [10056/10056]

--2018-03-08 06:35:14--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10405 (10K) [image/png]
Saving to: ‘google.png’

google.png                       100%[=======================================================>]  10.16K  --.-KB/s    in 0.01s   

2018-03-08 06:35:14 (846 KB/s) - ‘google.png’ saved [10405/10405]

pi@ha-hub:~/test $ ls -R ha-hub
ha-hub:
app  homepage.py  tmp

ha-hub/app:
__init__.py  static  templates  views.py

ha-hub/app/static:
config  css  icons  images

ha-hub/app/static/config:
homepage.json

ha-hub/app/static/css:
adafruit.png             empty.png          instructables.png  nest.png           roku.png                wcad.png
amazon.png               facebook.png       kickstarter.png    netflix.png        rpi-flask.png           wikipedia.png
att-gateway.png          github.png         kodi.png           opensprinkler.png  rpi-stack-exchange.png  you-tube.png
base.html                gmail.png          linkedin.png       pihut.png          slingtv.png             zillow.png
canakit.png              google.png         linux.png          plat.png           stackoverflow.png
dietpi.png               home-depot.png     microcenter.png    python.png         style.css
discountelectronics.png  homepage.html      motorola.png       raspberry-pi.png   tvheadend.png
element14.png            home-security.png  mouser.png         ring.png           w3schools.png

ha-hub/app/static/icons:

ha-hub/app/static/images:
google.png

ha-hub/app/templates:

ha-hub/tmp:
pi@ha-hub:~/test $ 
pi@ha-hub:~/test $ rm -R ha-hub
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ ls
setup.sh
pi@ha-hub:~/test $ bash setup.sh
--2018-03-08 06:38:50--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py’

homepage.py                      100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:38:51 (30.8 MB/s) - ‘homepage.py’ saved [74/74]

--2018-03-08 06:38:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py’

__init__.py                      100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:38:51 (31.6 MB/s) - ‘__init__.py’ saved [69/69]

--2018-03-08 06:38:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py’

views.py                         100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:38:51 (10.6 MB/s) - ‘views.py’ saved [941/941]

--2018-03-08 06:38:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json’

homepage.json                    100%[=======================================================>]   2.86K  --.-KB/s    in 0s      

2018-03-08 06:38:51 (11.1 MB/s) - ‘homepage.json’ saved [2927/2927]

--2018-03-08 06:38:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css’

style.css                        100%[=======================================================>]   8.75K  --.-KB/s    in 0.009s  

2018-03-08 06:38:52 (983 KB/s) - ‘style.css’ saved [8959/8959]

--2018-03-08 06:38:52--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html’

base.html                        100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:38:52 (3.53 MB/s) - ‘base.html’ saved [320/320]

--2018-03-08 06:38:52--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.128.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html’

homepage.html                    100%[=======================================================>]   2.29K  --.-KB/s    in 0s      

2018-03-08 06:38:52 (7.34 MB/s) - ‘homepage.html’ saved [2348/2348]

--2018-03-08 06:38:52--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/adafruit.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12561 (12K) [image/png]
Saving to: ‘adafruit.png’

adafruit.png                     100%[=======================================================>]  12.27K  --.-KB/s    in 0.01s   

2018-03-08 06:38:53 (1.20 MB/s) - ‘adafruit.png’ saved [12561/12561]

--2018-03-08 06:38:53--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/amazon.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8778 (8.6K) [image/png]
Saving to: ‘amazon.png’

amazon.png                       100%[=======================================================>]   8.57K  --.-KB/s    in 0.007s  

2018-03-08 06:38:53 (1.12 MB/s) - ‘amazon.png’ saved [8778/8778]

--2018-03-08 06:38:53--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/att-gateway.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.64.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 33980 (33K) [image/png]
Saving to: ‘att-gateway.png’

att-gateway.png                  100%[=======================================================>]  33.18K  --.-KB/s    in 0.02s   

2018-03-08 06:38:53 (1.95 MB/s) - ‘att-gateway.png’ saved [33980/33980]

--2018-03-08 06:38:53--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/canakit.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 16787 (16K) [image/png]
Saving to: ‘canakit.png’

canakit.png                      100%[=======================================================>]  16.39K  --.-KB/s    in 0.02s   

2018-03-08 06:38:53 (692 KB/s) - ‘canakit.png’ saved [16787/16787]

--2018-03-08 06:38:53--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/dietpi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 42886 (42K) [image/png]
Saving to: ‘dietpi.png’

dietpi.png                       100%[=======================================================>]  41.88K  --.-KB/s    in 0.02s   

2018-03-08 06:38:54 (1.72 MB/s) - ‘dietpi.png’ saved [42886/42886]

--2018-03-08 06:38:54--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/discountelectronics.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 50027 (49K) [image/png]
Saving to: ‘discountelectronics.png’

discountelectronics.png          100%[=======================================================>]  48.85K  --.-KB/s    in 0.03s   

2018-03-08 06:38:54 (1.86 MB/s) - ‘discountelectronics.png’ saved [50027/50027]

--2018-03-08 06:38:54--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/element14.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 21891 (21K) [image/png]
Saving to: ‘element14.png’

element14.png                    100%[=======================================================>]  21.38K  --.-KB/s    in 0.01s   

2018-03-08 06:38:54 (1.87 MB/s) - ‘element14.png’ saved [21891/21891]

--2018-03-08 06:38:54--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/empty.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2713 (2.6K) [image/png]
Saving to: ‘empty.png’

empty.png                        100%[=======================================================>]   2.65K  --.-KB/s    in 0s      

2018-03-08 06:38:54 (8.38 MB/s) - ‘empty.png’ saved [2713/2713]

--2018-03-08 06:38:55--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/facebook.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 4075 (4.0K) [image/png]
Saving to: ‘facebook.png’

facebook.png                     100%[=======================================================>]   3.98K  --.-KB/s    in 0s      

2018-03-08 06:38:55 (11.4 MB/s) - ‘facebook.png’ saved [4075/4075]

--2018-03-08 06:38:55--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/github.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 9821 (9.6K) [image/png]
Saving to: ‘github.png’

github.png                       100%[=======================================================>]   9.59K  --.-KB/s    in 0.01s   

2018-03-08 06:38:55 (989 KB/s) - ‘github.png’ saved [9821/9821]

--2018-03-08 06:38:55--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/gmail.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8811 (8.6K) [image/png]
Saving to: ‘gmail.png’

gmail.png                        100%[=======================================================>]   8.60K  --.-KB/s    in 0.008s  

2018-03-08 06:38:55 (1.05 MB/s) - ‘gmail.png’ saved [8811/8811]

--2018-03-08 06:38:55--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10405 (10K) [image/png]
Saving to: ‘google.png’

google.png                       100%[=======================================================>]  10.16K  --.-KB/s    in 0.01s   

2018-03-08 06:38:56 (1008 KB/s) - ‘google.png’ saved [10405/10405]

--2018-03-08 06:38:56--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-depot.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 79569 (78K) [image/png]
Saving to: ‘home-depot.png’

home-depot.png                   100%[=======================================================>]  77.70K  --.-KB/s    in 0.03s   

2018-03-08 06:38:57 (2.30 MB/s) - ‘home-depot.png’ saved [79569/79569]

--2018-03-08 06:38:57--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-security.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11527 (11K) [image/png]
Saving to: ‘home-security.png’

home-security.png                100%[=======================================================>]  11.26K  --.-KB/s    in 0.01s   

2018-03-08 06:38:57 (1.12 MB/s) - ‘home-security.png’ saved [11527/11527]

--2018-03-08 06:38:57--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/instructables.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 17321 (17K) [image/png]
Saving to: ‘instructables.png’

instructables.png                100%[=======================================================>]  16.92K  --.-KB/s    in 0.01s   

2018-03-08 06:38:57 (1.40 MB/s) - ‘instructables.png’ saved [17321/17321]

--2018-03-08 06:38:58--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kickstarter.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 13325 (13K) [image/png]
Saving to: ‘kickstarter.png’

kickstarter.png                  100%[=======================================================>]  13.01K  --.-KB/s    in 0.01s   

2018-03-08 06:39:00 (1.07 MB/s) - ‘kickstarter.png’ saved [13325/13325]

--2018-03-08 06:39:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kodi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11308 (11K) [image/png]
Saving to: ‘kodi.png’

kodi.png                         100%[=======================================================>]  11.04K  --.-KB/s    in 0.01s   

2018-03-08 06:39:00 (969 KB/s) - ‘kodi.png’ saved [11308/11308]

--2018-03-08 06:39:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linkedin.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5814 (5.7K) [image/png]
Saving to: ‘linkedin.png’

linkedin.png                     100%[=======================================================>]   5.68K  --.-KB/s    in 0.001s  

2018-03-08 06:39:00 (9.72 MB/s) - ‘linkedin.png’ saved [5814/5814]

--2018-03-08 06:39:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linux.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 38051 (37K) [image/png]
Saving to: ‘linux.png’

linux.png                        100%[=======================================================>]  37.16K  --.-KB/s    in 0.02s   

2018-03-08 06:39:00 (1.65 MB/s) - ‘linux.png’ saved [38051/38051]

--2018-03-08 06:39:00--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/microcenter.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12502 (12K) [image/png]
Saving to: ‘microcenter.png’

microcenter.png                  100%[=======================================================>]  12.21K  --.-KB/s    in 0.03s   

2018-03-08 06:39:01 (439 KB/s) - ‘microcenter.png’ saved [12502/12502]

--2018-03-08 06:39:01--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/motorola.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 30481 (30K) [image/png]
Saving to: ‘motorola.png’

motorola.png                     100%[=======================================================>]  29.77K  --.-KB/s    in 0.02s   

2018-03-08 06:39:01 (1.64 MB/s) - ‘motorola.png’ saved [30481/30481]

--2018-03-08 06:39:01--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/mouser.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 67188 (66K) [image/png]
Saving to: ‘mouser.png’

mouser.png                       100%[=======================================================>]  65.61K  --.-KB/s    in 0.03s   

2018-03-08 06:39:01 (2.11 MB/s) - ‘mouser.png’ saved [67188/67188]

--2018-03-08 06:39:01--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/nest.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 66316 (65K) [image/png]
Saving to: ‘nest.png’

nest.png                         100%[=======================================================>]  64.76K  --.-KB/s    in 0.03s   

2018-03-08 06:39:02 (2.17 MB/s) - ‘nest.png’ saved [66316/66316]

--2018-03-08 06:39:02--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/netflix.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5030 (4.9K) [image/png]
Saving to: ‘netflix.png’

netflix.png                      100%[=======================================================>]   4.91K  --.-KB/s    in 0.001s  

2018-03-08 06:39:02 (7.97 MB/s) - ‘netflix.png’ saved [5030/5030]

--2018-03-08 06:39:02--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/opensprinkler.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 58935 (58K) [image/png]
Saving to: ‘opensprinkler.png’

opensprinkler.png                100%[=======================================================>]  57.55K  --.-KB/s    in 0.03s   

2018-03-08 06:39:02 (2.02 MB/s) - ‘opensprinkler.png’ saved [58935/58935]

--2018-03-08 06:39:02--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/pihut.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74459 (73K) [image/png]
Saving to: ‘pihut.png’

pihut.png                        100%[=======================================================>]  72.71K  --.-KB/s    in 0.03s   

2018-03-08 06:39:03 (2.36 MB/s) - ‘pihut.png’ saved [74459/74459]

--2018-03-08 06:39:03--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/plat.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.64.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 51574 (50K) [image/png]
Saving to: ‘plat.png’

plat.png                         100%[=======================================================>]  50.37K  --.-KB/s    in 0.03s   

2018-03-08 06:39:03 (1.95 MB/s) - ‘plat.png’ saved [51574/51574]

--2018-03-08 06:39:03--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/python.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12221 (12K) [image/png]
Saving to: ‘python.png’

python.png                       100%[=======================================================>]  11.93K  --.-KB/s    in 0.01s   

2018-03-08 06:39:03 (1.06 MB/s) - ‘python.png’ saved [12221/12221]

--2018-03-08 06:39:03--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/raspberry-pi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.192.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 15639 (15K) [image/png]
Saving to: ‘raspberry-pi.png’

raspberry-pi.png                 100%[=======================================================>]  15.27K  --.-KB/s    in 0.01s   

2018-03-08 06:39:03 (1.25 MB/s) - ‘raspberry-pi.png’ saved [15639/15639]

--2018-03-08 06:39:03--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/ring.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 6834 (6.7K) [image/png]
Saving to: ‘ring.png’

ring.png                         100%[=======================================================>]   6.67K  --.-KB/s    in 0.001s  

2018-03-08 06:39:04 (4.90 MB/s) - ‘ring.png’ saved [6834/6834]

--2018-03-08 06:39:04--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/roku.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.192.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5707 (5.6K) [image/png]
Saving to: ‘roku.png’

roku.png                         100%[=======================================================>]   5.57K  --.-KB/s    in 0.001s  

2018-03-08 06:39:04 (9.75 MB/s) - ‘roku.png’ saved [5707/5707]

--2018-03-08 06:39:04--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-flask.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 92762 (91K) [image/png]
Saving to: ‘rpi-flask.png’

rpi-flask.png                    100%[=======================================================>]  90.59K  --.-KB/s    in 0.04s   

2018-03-08 06:39:05 (2.11 MB/s) - ‘rpi-flask.png’ saved [92762/92762]

--2018-03-08 06:39:05--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/rpi-stack-exchange.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.64.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 24850 (24K) [image/png]
Saving to: ‘rpi-stack-exchange.png’

rpi-stack-exchange.png           100%[=======================================================>]  24.27K  --.-KB/s    in 0.02s   

2018-03-08 06:39:05 (1.53 MB/s) - ‘rpi-stack-exchange.png’ saved [24850/24850]

--2018-03-08 06:39:05--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/slingtv.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 6641 (6.5K) [image/png]
Saving to: ‘slingtv.png’

slingtv.png                      100%[=======================================================>]   6.49K  --.-KB/s    in 0.001s  

2018-03-08 06:39:05 (9.65 MB/s) - ‘slingtv.png’ saved [6641/6641]

--2018-03-08 06:39:05--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/stackoverflow.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 13338 (13K) [image/png]
Saving to: ‘stackoverflow.png’

stackoverflow.png                100%[=======================================================>]  13.03K  --.-KB/s    in 0.01s   

2018-03-08 06:39:06 (1.19 MB/s) - ‘stackoverflow.png’ saved [13338/13338]

--2018-03-08 06:39:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/tvheadend.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10191 (10.0K) [image/png]
Saving to: ‘tvheadend.png’

tvheadend.png                    100%[=======================================================>]   9.95K  --.-KB/s    in 0.009s  

2018-03-08 06:39:06 (1.06 MB/s) - ‘tvheadend.png’ saved [10191/10191]

--2018-03-08 06:39:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/w3schools.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 60746 (59K) [image/png]
Saving to: ‘w3schools.png’

w3schools.png                    100%[=======================================================>]  59.32K  --.-KB/s    in 0.03s   

2018-03-08 06:39:06 (2.01 MB/s) - ‘w3schools.png’ saved [60746/60746]

--2018-03-08 06:39:06--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wcad.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 58720 (57K) [image/png]
Saving to: ‘wcad.png’

wcad.png                         100%[=======================================================>]  57.34K   342KB/s    in 0.2s    

2018-03-08 06:39:07 (342 KB/s) - ‘wcad.png’ saved [58720/58720]

--2018-03-08 06:39:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/wikipedia.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 61766 (60K) [image/png]
Saving to: ‘wikipedia.png’

wikipedia.png                    100%[=======================================================>]  60.32K  --.-KB/s    in 0.03s   

2018-03-08 06:39:07 (2.01 MB/s) - ‘wikipedia.png’ saved [61766/61766]

--2018-03-08 06:39:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/you-tube.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10279 (10K) [image/png]
Saving to: ‘you-tube.png’

you-tube.png                     100%[=======================================================>]  10.04K  --.-KB/s    in 0.01s   

2018-03-08 06:39:07 (1.01 MB/s) - ‘you-tube.png’ saved [10279/10279]

--2018-03-08 06:39:07--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/zillow.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10056 (9.8K) [image/png]
Saving to: ‘zillow.png’

zillow.png                       100%[=======================================================>]   9.82K  --.-KB/s    in 0.009s  

2018-03-08 06:39:08 (1.05 MB/s) - ‘zillow.png’ saved [10056/10056]

--2018-03-08 06:39:08--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10405 (10K) [image/png]
Saving to: ‘google.png’

google.png                       100%[=======================================================>]  10.16K  --.-KB/s    in 0.009s  

2018-03-08 06:39:08 (1.13 MB/s) - ‘google.png’ saved [10405/10405]

pi@ha-hub:~/test $ ls -R ha-hub
ha-hub:
app  homepage.py  tmp

ha-hub/app:
__init__.py  static  templates  views.py

ha-hub/app/static:
config  css  icons  images

ha-hub/app/static/config:
homepage.json

ha-hub/app/static/css:
style.css

ha-hub/app/static/icons:
adafruit.png             empty.png          instructables.png  mouser.png         raspberry-pi.png        tvheadend.png
amazon.png               facebook.png       kickstarter.png    nest.png           ring.png                w3schools.png
att-gateway.png          github.png         kodi.png           netflix.png        roku.png                wcad.png
canakit.png              gmail.png          linkedin.png       opensprinkler.png  rpi-flask.png           wikipedia.png
dietpi.png               google.png         linux.png          pihut.png          rpi-stack-exchange.png  you-tube.png
discountelectronics.png  home-depot.png     microcenter.png    plat.png           slingtv.png             zillow.png
element14.png            home-security.png  motorola.png       python.png         stackoverflow.png

ha-hub/app/static/images:
google.png

ha-hub/app/templates:
base.html  homepage.html

ha-hub/tmp:
pi@ha-hub:~/test $ bash setup.sh
mkdir: cannot create directory ‘ha-hub’: File exists
mkdir: cannot create directory ‘ha-hub/app’: File exists
mkdir: cannot create directory ‘ha-hub/app/static’: File exists
mkdir: cannot create directory ‘ha-hub/app/static/css’: File exists
mkdir: cannot create directory ‘ha-hub/app/static/images’: File exists
mkdir: cannot create directory ‘ha-hub/app/static/icons’: File exists
mkdir: cannot create directory ‘ha-hub/app/static/config’: File exists
mkdir: cannot create directory ‘ha-hub/app/templates’: File exists
mkdir: cannot create directory ‘ha-hub/tmp’: File exists
--2018-03-08 06:39:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.64.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 74 [text/plain]
Saving to: ‘homepage.py.1’

homepage.py.1                    100%[=======================================================>]      74  --.-KB/s    in 0s      

2018-03-08 06:39:46 (39.9 MB/s) - ‘homepage.py.1’ saved [74/74]

--2018-03-08 06:39:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/__init__.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.0.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/plain]
Saving to: ‘__init__.py.1’

__init__.py.1                    100%[=======================================================>]      69  --.-KB/s    in 0s      

2018-03-08 06:39:46 (31.6 MB/s) - ‘__init__.py.1’ saved [69/69]

--2018-03-08 06:39:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/views.py
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 941 [text/plain]
Saving to: ‘views.py.1’

views.py.1                       100%[=======================================================>]     941  --.-KB/s    in 0s      

2018-03-08 06:39:46 (9.54 MB/s) - ‘views.py.1’ saved [941/941]

--2018-03-08 06:39:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.json
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.64.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2927 (2.9K) [text/plain]
Saving to: ‘homepage.json.1’

homepage.json.1                  100%[=======================================================>]   2.86K  --.-KB/s    in 0s      

2018-03-08 06:39:46 (10.1 MB/s) - ‘homepage.json.1’ saved [2927/2927]

--2018-03-08 06:39:46--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/style.css
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.64.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8959 (8.7K) [text/plain]
Saving to: ‘style.css.1’

style.css.1                      100%[=======================================================>]   8.75K  --.-KB/s    in 0.009s  

2018-03-08 06:39:47 (1023 KB/s) - ‘style.css.1’ saved [8959/8959]

--2018-03-08 06:39:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/base.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 320 [text/plain]
Saving to: ‘base.html.1’

base.html.1                      100%[=======================================================>]     320  --.-KB/s    in 0s      

2018-03-08 06:39:47 (3.63 MB/s) - ‘base.html.1’ saved [320/320]

--2018-03-08 06:39:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/homepage.html
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.128.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2348 (2.3K) [text/plain]
Saving to: ‘homepage.html.1’

homepage.html.1                  100%[=======================================================>]   2.29K  --.-KB/s    in 0s      

2018-03-08 06:39:47 (4.68 MB/s) - ‘homepage.html.1’ saved [2348/2348]

--2018-03-08 06:39:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/adafruit.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12561 (12K) [image/png]
Saving to: ‘adafruit.png.1’

adafruit.png.1                   100%[=======================================================>]  12.27K  --.-KB/s    in 0.009s  

2018-03-08 06:39:47 (1.31 MB/s) - ‘adafruit.png.1’ saved [12561/12561]

--2018-03-08 06:39:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/amazon.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.0.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8778 (8.6K) [image/png]
Saving to: ‘amazon.png.1’

amazon.png.1                     100%[=======================================================>]   8.57K  --.-KB/s    in 0.008s  

2018-03-08 06:39:47 (1.07 MB/s) - ‘amazon.png.1’ saved [8778/8778]

--2018-03-08 06:39:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/att-gateway.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.128.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 33980 (33K) [image/png]
Saving to: ‘att-gateway.png.1’

att-gateway.png.1                100%[=======================================================>]  33.18K  --.-KB/s    in 0.02s   

2018-03-08 06:39:47 (1.82 MB/s) - ‘att-gateway.png.1’ saved [33980/33980]

--2018-03-08 06:39:47--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/canakit.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 16787 (16K) [image/png]
Saving to: ‘canakit.png.1’

canakit.png.1                    100%[=======================================================>]  16.39K  --.-KB/s    in 0.01s   

2018-03-08 06:39:48 (1.61 MB/s) - ‘canakit.png.1’ saved [16787/16787]

--2018-03-08 06:39:48--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/dietpi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 42886 (42K) [image/png]
Saving to: ‘dietpi.png.1’

dietpi.png.1                     100%[=======================================================>]  41.88K  --.-KB/s    in 0.02s   

2018-03-08 06:39:48 (1.83 MB/s) - ‘dietpi.png.1’ saved [42886/42886]

--2018-03-08 06:39:48--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/discountelectronics.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 50027 (49K) [image/png]
Saving to: ‘discountelectronics.png.1’

discountelectronics.png.1        100%[=======================================================>]  48.85K  --.-KB/s    in 0.03s   

2018-03-08 06:39:48 (1.64 MB/s) - ‘discountelectronics.png.1’ saved [50027/50027]

--2018-03-08 06:39:48--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/element14.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.64.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 21891 (21K) [image/png]
Saving to: ‘element14.png.1’

element14.png.1                  100%[=======================================================>]  21.38K  --.-KB/s    in 0.01s   

2018-03-08 06:39:48 (1.60 MB/s) - ‘element14.png.1’ saved [21891/21891]

--2018-03-08 06:39:48--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/empty.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2713 (2.6K) [image/png]
Saving to: ‘empty.png.1’

empty.png.1                      100%[=======================================================>]   2.65K  --.-KB/s    in 0s      

2018-03-08 06:39:48 (9.92 MB/s) - ‘empty.png.1’ saved [2713/2713]

--2018-03-08 06:39:48--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/facebook.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 4075 (4.0K) [image/png]
Saving to: ‘facebook.png.1’

facebook.png.1                   100%[=======================================================>]   3.98K  --.-KB/s    in 0s      

2018-03-08 06:39:49 (10.4 MB/s) - ‘facebook.png.1’ saved [4075/4075]

--2018-03-08 06:39:49--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/github.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.64.133, 151.101.0.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.64.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 9821 (9.6K) [image/png]
Saving to: ‘github.png.1’

github.png.1                     100%[=======================================================>]   9.59K  --.-KB/s    in 0.009s  

2018-03-08 06:39:49 (1.01 MB/s) - ‘github.png.1’ saved [9821/9821]

--2018-03-08 06:39:49--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/gmail.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 8811 (8.6K) [image/png]
Saving to: ‘gmail.png.1’

gmail.png.1                      100%[=======================================================>]   8.60K  --.-KB/s    in 0.009s  

2018-03-08 06:39:49 (1012 KB/s) - ‘gmail.png.1’ saved [8811/8811]

--2018-03-08 06:39:49--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/google.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.192.133, 151.101.0.133, 151.101.64.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.192.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 10405 (10K) [image/png]
Saving to: ‘google.png.1’

google.png.1                     100%[=======================================================>]  10.16K  20.8KB/s    in 0.5s    

2018-03-08 06:39:50 (20.8 KB/s) - ‘google.png.1’ saved [10405/10405]

--2018-03-08 06:39:50--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-depot.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 79569 (78K) [image/png]
Saving to: ‘home-depot.png.1’

home-depot.png.1                 100%[=======================================================>]  77.70K  --.-KB/s    in 0.03s   

2018-03-08 06:39:50 (2.25 MB/s) - ‘home-depot.png.1’ saved [79569/79569]

--2018-03-08 06:39:50--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/home-security.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.128.133, 151.101.0.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.128.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11527 (11K) [image/png]
Saving to: ‘home-security.png.1’

home-security.png.1              100%[=======================================================>]  11.26K  --.-KB/s    in 0.01s   

2018-03-08 06:39:50 (1.03 MB/s) - ‘home-security.png.1’ saved [11527/11527]

--2018-03-08 06:39:50--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/instructables.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.192.133, 151.101.128.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 17321 (17K) [image/png]
Saving to: ‘instructables.png.1’

instructables.png.1              100%[=======================================================>]  16.92K  --.-KB/s    in 0.01s   

2018-03-08 06:39:50 (1.41 MB/s) - ‘instructables.png.1’ saved [17321/17321]

--2018-03-08 06:39:50--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kickstarter.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 13325 (13K) [image/png]
Saving to: ‘kickstarter.png.1’

kickstarter.png.1                100%[=======================================================>]  13.01K  --.-KB/s    in 0.01s   

2018-03-08 06:39:51 (1.16 MB/s) - ‘kickstarter.png.1’ saved [13325/13325]

--2018-03-08 06:39:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/kodi.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11308 (11K) [image/png]
Saving to: ‘kodi.png.1’

kodi.png.1                       100%[=======================================================>]  11.04K  --.-KB/s    in 0.01s   

2018-03-08 06:39:51 (1.13 MB/s) - ‘kodi.png.1’ saved [11308/11308]

--2018-03-08 06:39:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linkedin.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.0.133, 151.101.128.133, 151.101.192.133, ...
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.0.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5814 (5.7K) [image/png]
Saving to: ‘linkedin.png.1’

linkedin.png.1                   100%[=======================================================>]   5.68K  --.-KB/s    in 0.001s  

2018-03-08 06:39:51 (7.05 MB/s) - ‘linkedin.png.1’ saved [5814/5814]

--2018-03-08 06:39:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/linux.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 38051 (37K) [image/png]
Saving to: ‘linux.png.1’

linux.png.1                      100%[=======================================================>]  37.16K  --.-KB/s    in 0.02s   

2018-03-08 06:39:51 (2.10 MB/s) - ‘linux.png.1’ saved [38051/38051]

--2018-03-08 06:39:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/microcenter.png
Resolving raw.githubusercontent.com (raw.githubusercontent.com)... 151.101.48.133
Connecting to raw.githubusercontent.com (raw.githubusercontent.com)|151.101.48.133|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 12502 (12K) [image/png]
Saving to: ‘microcenter.png.1’

microcenter.png.1                100%[=======================================================>]  12.21K  --.-KB/s    in 0.01s   

2018-03-08 06:39:51 (1.20 MB/s) - ‘microcenter.png.1’ saved [12502/12502]

--2018-03-08 06:39:51--  https://raw.githubusercontent.com/dumbo25/flaskMenu/master/motorola.png
^C
pi@ha-hub:~/test $ rm -R ha-hub
pi@ha-hub:~/test $ ls
setup.sh
pi@ha-hub:~/test $ nano setup.sh
pi@ha-hub:~/test $ 
pi@ha-hub:~/test $ 
pi@ha-hub:~/test $ nano setup.sh

  GNU nano 2.7.4                                            File: setup.sh                                                       

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
