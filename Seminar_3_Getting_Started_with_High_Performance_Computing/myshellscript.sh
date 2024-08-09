#!/bin/sh

echo "my first shell script"
echo "Rules for writing shell scripts"
echo "1. the first line of shell scripts start with #!"
echo "2. the #! denotes the "magic number" or interpreter to run the shell script under"
echo "3. except for the first line, lines beginning with ‘#’ are usually interpreted as comments" 
echo "4. lines that are comments are not executed"

## the date command prints today's date
echo "The date today is:"
date

## use ls-l to check permissions for files in this location
ls -l