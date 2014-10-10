#!/bin/bash
# Title : Question 6
# Date : 10/10/14
# Author : Krystian Horoszkiewicz
# Version : 1.0
# Description : Lab3 Append string
printf "\n""Enter string to append?\n"
read str
s="Some random text + "
s+=$str
printf "\n%s""$s""\n"
