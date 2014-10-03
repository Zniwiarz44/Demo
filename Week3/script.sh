#!/bin/bash
# Title : cpucount
# Date : 03/10/14
# Author : Krystian Horoszkiewicz
# Version : 1.0
# Description :	I like # 
# Options : No options available
# <-- this is a comment

grep processor /proc/cpuinfo | wc -l
