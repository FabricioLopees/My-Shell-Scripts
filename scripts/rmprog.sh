#!/bin/bash

if [ $# == 1 ]; then
	sudo rm /usr/share/applications/$1.desktop
	echo "Successfully removed $1 web app!"
else
	1 > /dev/null 2>&1
	echo "ERROR: Wrong arguments!"
	echo "Sintaxe: rmapp [app_name]"
fi