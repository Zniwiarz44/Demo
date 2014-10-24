#!/bin/bash
read a
thedate=$(date)

printf "%s %s\n" "$thedate" "$S" >> diary.txt
