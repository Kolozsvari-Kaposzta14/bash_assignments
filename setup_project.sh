#!/bin/bash

dir=/bash_assignments

for dir in */
do
	mkdir module_1 && touch module_1/notes.md && echo "Successfully created module_1 folder"
	mkdir module_2 && touch module_2/notes.md && echo "Successfully created module_2 folder"
	mkdir module_3 && touch module_3/notes.md && echo "Successfully created module_3 folder"
	mkdir module_4 && touch module_4/notes.md && echo "Successfully created module_4 folder"
	mkdir module_5 && touch module_5/notes.md && echo "Successfully created module_5 folder"
	touch module_1/temp.tmp && echo "Successfully created temp file in module_1 folder"
	touch module_2/temp.tmp && echo "Successfully created temp file in module_2 folder"
	touch module_3/temp.tmp && echo "Successfully created temp file in module_3 folder"
	touch module_4/temp.tmp && echo "Successfully created temp file in module_4 folder"
	touch module_5/temp.tmp && echo "Successfully created temp file in module_5 folder"
done
