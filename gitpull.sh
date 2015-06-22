#!/bin/bash

if [ -d '/home/scott/git' ]; then
	echo “It exists”
	cd /home/scott/git
	git pull
else
	echo “It doesn’t exist”
	mkdir /home/scott/git
	cd /home/scott/git
	git clone https://github.com/scogoldberg/training.git
fi
