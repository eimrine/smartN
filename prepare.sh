#
# REQUIREMENTS:
#
# you need bash and python 2
# also, you need folder "smartn" in which this script will install our server
#
#
# BUILD ENVIROMENT
#
sudo apt-get install python-virtualenv
python virtualenv.py flask # this will create full enviroment inside "flask" folder
#
#
# INSTALL FLASK
#
flask/bin/pip install flask==0.9
flask/bin/pip install flask-login
flask/bin/pip install flask-openid
flask/bin/pip install flask-mail
flask/bin/pip install sqlalchemy==0.7.9
flask/bin/pip install flask-sqlalchemy==0.16
flask/bin/pip install sqlalchemy-migrate
flask/bin/pip install flask-whooshalchemy==0.54a
flask/bin/pip install flask-wtf==0.8.4
flask/bin/pip install pytz==2013b
flask/bin/pip install flask-babel==0.8
flask/bin/pip install flup
## rm virtualenv.py TODO
#
#
# MAKE BASIC FOLDERS STRUCTURE
#
mkdir app
mkdir app/static
mkdir app/templates
mkdir tmp
#
