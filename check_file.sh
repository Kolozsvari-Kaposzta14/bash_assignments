#!/bin/bash

dir=/bash_assignemnts
filename=$dir/check_file.sh
scriptname=$dir/check_file1.sh
if [ ! -f $filename ]
then echo "File check_file.sh found!" && du -h check_file.sh
fi	
if [ ! -e $scriptname ]
then echo "Error: file not found!" && touch "check_file1.sh"
fi

