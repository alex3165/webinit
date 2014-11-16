#!/bin/bash
## Snippet to initialize html/css/js project
##
## Made by Alexandre Rieux
##
## Everyone is permitted to copy and distribute verbatim or modified
## copies of this license document, and changing it is allowed as long
## as the name is changed.
## DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
## TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
##
## 0. You just DO WHAT THE FUCK YOU WANT TO.


PATHINIT=${HOME}/Desktop
PROJECTNAME="webinit"

if [[ -n "$1" ]]; then
    PATHINIT=$1
fi

if [[ -n "$2" ]]; then
    PROJECTNAME=$2
fi

cd $PATHINIT
mkdir $PROJECTNAME
cp -r ${HOME}/webinit/foo/* $PATHINIT/$PROJECTNAME/
open -a Terminal $PATHINIT/$PROJECTNAME/