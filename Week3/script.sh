#!/bin/bash
# Title : cpucount
# Date : 03/10/14
# Author : Krystian Horoszkiewicz
# Version : 1.0
# Description :	I like # 
# Options : No options available
# <-- this is a comment
printf "%s" "Number of cores: " 
grep processor /proc/cpuinfo | wc -l

#or create a variable
cpucnt=$( grep processor /proc/cpuinfo | wc -l )
printf "%s" "Number of cores: " $cpucnt
