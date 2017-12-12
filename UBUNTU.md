# Installing Python on Ubuntu 17.10

Steps to get Python (2 and 3) on your machine.

```
	sudo apt-get install build-essential libssl-dev libffi-dev python-dev
	sudo apt-get install unixodbc-dev

	sudo pip install virtualenv
```

Now in the repo:

```
	virtualenv --python=$(which python2.7) env
	source env/bin/activate
	pip install -r requirements.txt
```

