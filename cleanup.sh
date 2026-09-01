#!/bin/bash

dir=/bash_assignments

for dir in */
do
	cd module_1 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
	cd module_2 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
	cd module_3 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
	cd module_4 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
	cd module_5 && find . -type f -name "*.tmp" | wc -l && rm -v *.tmp
done

