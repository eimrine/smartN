#
# REQUIREMENTS:
#
# you need bash and python 2
# also, you need folder "smartn" in which this script will install our server
# finally please, go in this folder and run this
#
# BUILD ENVIROMENT
#
sudo apt-get install python-virtualenv
virtualenv flask # this will create full enviroment inside "flask" folder
#
#
# INSTALL FLASK
#
flask/bin/pip install flask
flask/bin/pip install flask-login
flask/bin/pip install flask-openid
flask/bin/pip install flask-mail
flask/bin/pip install flask-sqlalchemy
flask/bin/pip install sqlalchemy-migrate
flask/bin/pip install flask-whooshalchemy
flask/bin/pip install flask-wtf
flask/bin/pip install flask-babel
flask/bin/pip install guess_language
flask/bin/pip install flipflop
flask/bin/pip install coverage
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
