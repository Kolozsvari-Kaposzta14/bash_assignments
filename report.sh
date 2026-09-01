#!/bin/bash

dir=/bash_assignments

echo "$dir" >> system_report.txt && echo "$USER" >> system_report.txt
echo "history 5 | tail -n 5" >> system_report.txt

