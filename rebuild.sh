#!/bin/bash

sudo chmod -R 777 *

sudo /etc/init.d/dadhi stop

sudo make
sudo make install
sudo make config

/etc/init.d/dadhi start #run it for starting DAHDI
lsmod | grep dahdi #check if DAHDI is running
