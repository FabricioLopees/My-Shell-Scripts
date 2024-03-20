#!/bin/bash

# This script open programs in the background that I use when I study about Java

# Open Sublime Text in my Java directory
nohup subl ~/Java/Learn-Java/ 1>/dev/null 2>&1 &

# Open Document Viewer
nohup evince ~/Java/Learn-Java/apostila-java-orientacao-objetos.pdf 1>/dev/null 2>&1 &

# Open Google Chrome with ChatGPT
nohup google-chrome-stable https://chat.openai.com 1>/dev/null 2>&1 &
