#!/bin/bash

set -e

if [ -f /usr/bin/apt ] ; then
    echo "Using APT package manager"
    apt-get -y update && 
	apt-get -y install ubuntu-desktop && 
	apt-get -y install xrdp &&
	systemctl start xrdp &&
	systemctl enable xrdp 
	
elif [ -f /usr/bin/yum ] ; then 
    echo "Using YUM package manager"

    yum -y update
    yum install -y scilab

fi
