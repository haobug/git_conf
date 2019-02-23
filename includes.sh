#!/bin/bash
incfile=includes.gitconfig
echo '[include]' |tee $incfile
find *.ini|sed '/desktop.ini/d'|while read ini; do echo -e "\tpath="$ini; done |tee -a $incfile
