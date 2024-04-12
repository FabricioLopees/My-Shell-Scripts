#!/bin/bash

# Add alias (aa)

# Sintaxe: aa [ALIAS NAME] [COMMAND TO EXECUTE]

aliasName=$1;
shift
aliasCommand=$@;

echo -e "\n" >>~/.oh-my-bash/custom/aliases/myownaliases.aliases.sh
echo "alias $aliasName='$aliasCommand'" >> ~/.oh-my-bash/custom/aliases/myownaliases.aliases.sh
echo -e "\nAlias added!"