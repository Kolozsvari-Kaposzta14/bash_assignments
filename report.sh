#!/bin/bash

# Just as in my previous scripts, I've used the 'dir' variable to assign it the current 
# working directory, so it could have been called later in the script. I've manually created
# the system_report.txt file, then I've instructed the script to append it with the 
# current working directory and the current user. The script was also instructed to display
# the last 5 commands that have been used. 

dir=/bash_assignments

echo "$dir" >> system_report.txt && echo "$USER" >> system_report.txt
echo "history 5 | tail -n 5" >> system_report.txt

