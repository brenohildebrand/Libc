#!/bin/bash

# This script will create all folders needed to start a new project using this
# framework.

PROJECT=$OLDPWD
FRAMEWORK=$PWD

if [ "$PROJECT" == "$FRAMEWORK" ]; then
	exit 0
fi
cd $PROJECT

cd $PROJECTPWD

mkdir -p build
mkdir -p build/debug
mkdir -p build/releases
mkdir -p build/debug/bin
mkdir -p build/debug/objects
mkdir -p build/debug/dependencies
mkdir -p build/releases/latest
mkdir -p build/releases/latest/bin
mkdir -p build/releases/latest/objects
mkdir -p build/releases/latest/dependencies
mkdir -p docs
mkdir -p source
mkdir -p source/processes
mkdir -p source/types
mkdir -p tests
mkdir -p tests/processes
mkdir -p tests/types

cat << EOF > ./Makefile
	# This content for this Makefile will be automatically generated by trillian.
	# Learn more by reading the docs.
EOF

cat << EOF > ./README.md
<h1 align="center"><b> 42</b></h1>

This project was developed during my journey at [42 São Paulo](https://github.com/42sp). If you want to see more checkout [this](https://github.com/brenohildebrand/42). Enjoy!

</br>
EOF
fi