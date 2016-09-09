#!/bin/bash

set -e

if [ -f /usr/bin/apt ] ; then
    echo "Using APT package manager"
    apt-get -y update
    apt-get -y install ghc6
	apt-get -y install ghc6-prof
	apt-get -y install ghc6-doc
elif [ -f /usr/bin/yum ] ; then 
    echo "Using YUM package manager"

    yum -y update
    yum install -y ghc

fi