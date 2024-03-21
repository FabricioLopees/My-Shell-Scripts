#!/bin/bash

if [ $# == 2 ]; then
	# Create webapp.desktop file
	touch ~/$2.desktop
	echo -e "[Desktop Entry]\nType=Application\nName=$2\nExec=google-chrome-stable $1\nIcon=$2" > ~/$2.desktop

	# Move .desktop file
	sudo mv ~/$2.desktop /usr/share/applications/
	echo "Successfully created web application!"
else
	echo "ERROR! Wrong arguments"
	echo "Sintaxe: $0 [web_link] [desktop_app_name]"
	1>/dev/null 2>&1
	exit
fi