#!/bin/bash

if [ $# == 1 ]; then
	sudo rm /usr/share/applications/$1.desktop
	rm ~/Home-Bin/$1
	rm ~/Home-Bin/c-programs/$1.c
	echo "$1 web app successfully removed!"
else
	echo "ERROR: Wrong arguments!"
	echo "Sintaxe: rmprog[APP_NAME]"
fi