#!/bin/bash

# This script will call 'trillian make' and 'make debug' meaning it will
# recreate the Makefile and build the project in debug mode.

debug()
{
	cd $PROJECT
	trillian make
	make debug > /dev/null 2>&1
}

load() 
{
    local pid=$1
    local message=$2
    local delay=0.1
    local chars="/-\|"
	local index=0

    while ps -p $pid > /dev/null; do
        printf "\r[%c] %s" "${chars:$index:1}" "$message"
        sleep $delay
		index=$(( (index + 1) % ${#chars} ))
	done
	printf "\r\033[K"
}

PROJECT=$OLDPWD
FRAMEWORK=$PWD

debug
load $! "Building..."