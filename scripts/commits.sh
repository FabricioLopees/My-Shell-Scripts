#!/bin/bash

# Me mostra um arquivo que contém minhas anotações sobre conventinal commits

# se executar com o parâmento "pdf" abre o arquivo em pdf
# commits <pdf>
if [ $1 == "pdf" ];then
	nohup evince ~/Documents/Sources/Git/Git-Conventional-Commits.pdf &
else
	# se executar sem passar parâmentro mostra no prórprio terminal
	bat ~/Documents/Sources/Git/Git-Conventional-Commits.md
fi