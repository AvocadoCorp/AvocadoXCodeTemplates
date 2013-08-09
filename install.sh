#!/bin/bash

XCODE_TEMPLATES_DIR=$HOME/Library/Developer/Xcode/Templates/File\ Templates
AVOTEMPLATES=Avocado


function installTemplates {
	cp -r $AVOTEMPLATES "$XCODE_TEMPLATES_DIR"
	echo "Xcode templates installed successfully! Please restart Xcode..."
}

if [ ! -e  "$XCODE_TEMPLATES_DIR" ] 
then
    mkdir -p "$XCODE_TEMPLATES_DIR"
    installTemplates
elif [ ! -d "$XCODE_TEMPLATES_DIR" ] 
then
    echo "Xcode templates directory already exists but is not a directory" 1>&2
else
    echo "Xcode templates directory already exists and is ready..."
    installTemplates
fi

