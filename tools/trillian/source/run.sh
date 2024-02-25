#!/bin/bash

PROJECT=$OLDPWD
FRAMEWORK=$PWD

if [[ "$PROJECT" == "$FRAMEWORK" ]]; then
	exit 0
fi

cd $PROJECT
trillian build
name=$(basename $PROJECT | sed "s/^ft_//")
source config/.env
if [ "$mode" == "default" ]; then
	./build/default/bin/${name} "${@:1}"
elif [ "$mode" == "debug" ]; then
	./build/debug/bin/${name} "${@:1}"
elif [ "$mode" == "valgrind" ]; then
	valgrind --leak-check=full --error-exitcode=1 ./build/debug/bin/${name} "${@:1}"
else
	echo "The mode '$mode' is not valid."
fi