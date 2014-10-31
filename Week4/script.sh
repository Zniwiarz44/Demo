#!/bin/bash
# Title : cpucount
# Date : 03/10/14
# Author : Krystian Horoszkiewicz
# Version : 1.0
# Description :	I like # 
# Options : No options available
# <-- this is a comment

printf "\n""Hello! whats your name?\n"
read name
printf "\n""Hello %s"$name"!\n"
notFound="not found"
if [ $name == "cache" ]
then
printf "\n""Found %s"$name"!\n"
else
printf "\n""Error %s"$notFound"!\n"
fi
