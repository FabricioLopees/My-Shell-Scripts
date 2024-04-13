#!/bin/bash

browser="google-chrome-stable --new-window"

# Verify number of arguments
if [ $# == 2 ]; then
	# Create C program
	echo -e "#include <stdlib.h>\nint main(void){\nsystem(\"$browser $1\");\n}" > $2.c;

	# Compile C code
	gcc $2.c -o $2;

	# Create directory for C programs
	if [ ! -d "$HOME/.local/bin/c-programs/" ]; then
		mkdir $HOME/.local/bin/c-programs/
	fi

	# Move C code to the directory
	mv $2.c ~/.local/bin/c-programs/
	mv $2 ~/.local/bin/
	
	# Create webapp.desktop file
	touch ~/$2.desktop
	echo -e "[Desktop Entry]\nType=Application\nName=$2\nExec=$HOME/.local/bin/$2\nIcon=$2" > ~/$2.desktop

	# Move .desktop file
	sudo mv ~/$2.desktop /usr/share/applications/
	echo "Successfully created web application!"

else
	echo "ERROR!";
	echo "Sintaxe: cprog [LINK] [APP_NAME]"
	exit;
fi