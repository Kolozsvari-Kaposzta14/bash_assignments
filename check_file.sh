#!/bin/bash

# I've assigned 3 variables which I've included in the script. For the 'if' clause I've chosen 
# the '-f' and '-e' operators to check if the regular files or directories exist. The commands
# have been concatenated using the double ampersand symbol, to finally display the file size.

dir=/bash_assignemnts
filename=$dir/check_file.sh
scriptname=$dir/check_file1.sh
if [ ! -f $filename ]
then echo "File check_file.sh found!" && du -h check_file.sh
fi	
if [ ! -e $scriptname ]
then echo "Error: file not found!" && touch "check_file1.sh"
fi

