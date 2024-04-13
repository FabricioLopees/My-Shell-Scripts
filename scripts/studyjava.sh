#!/bin/bash

# This script open programs in the background that I use when I study about Java

# Open Sublime Text in my Java directory
nohup code 1>/dev/null 2>&1 &

# Open Document Viewer
nohup evince ~/Documents/Sources/Java/apostila-java-orientacao-objetos.pdf 1>/dev/null 2>&1 &

# Open Google Chrome with ChatGPT
nohup chatgpt 1>/dev/null 2>&1 &