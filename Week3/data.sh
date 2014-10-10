#!/bin/bash
# Title : Question 5
# Date : 10/10/14
# Author : Krystian Horoszkiewicz
# Version : 1.0
# Description : Lab3 Questions get user input

#- the users name
#- the month they we born in
#- the favourite color
#Hello ... you were born in ... and your favourite color is ...

printf "\n""Hello! whats your name?\n"
read name
printf "\n""Tell me the mont you were born in?\n"
read month
printf "\n""whats your favourite color?\n"
read color
printf "\n""Hello %s"$name" you were born in %s"$month" and your favourite color is %s"$color"\n" 
