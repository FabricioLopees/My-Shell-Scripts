#!/bin/bash

browser="google-chrome-stable --new-window"

# Verify number of arguments
if [ $# == 2 ]; then
	# Create C program
	echo -e "#include <stdlib.h>\nint main(void){\nsystem(\"$browser $1\");\n}" > $2.c;

	# Compile C code
	gcc $2.c -o $2;

	# Move C code to a directory
	mv $2.c ~/Home-Bin/c-programs/
	mv $2 ~/Home-Bin/
	
	# Create webapp.desktop file
	touch ~/$2.desktop
	echo -e "[Desktop Entry]\nType=Application\nName=$2\nExec=/home/fabricio/Home-Bin/$2\nIcon=$2" > ~/$2.desktop

	# Move .desktop file
	sudo mv ~/$2.desktop /usr/share/applications/
	echo "Successfully created web application!"

else
	echo "ERROR!";
	echo "Sintaxe: cprog [LINK] [APP_NAME]"
	exit;
fi