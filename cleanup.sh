#!/bin/bash

# For this script, I've used just one variable, to make it clear and concise. 
# For this particular use case, the 'for' loop was the best choice. I've instructed the script
# to look for dir in all directories, then it changed directories, located all files with the
# .tmp extension, counted them, then it finally removed them all

dir=/bash_assignments

for dir in */
do
	cd module_1 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
	cd module_2 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
	cd module_3 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
	cd module_4 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
	cd module_5 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
done

