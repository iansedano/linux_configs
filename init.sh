#!/usr/bin/env bash

file_list=$(find . * | grep -P "\./\.\w+$")
echo $file_list

for f in $file_list
do
	#f="${f#?}"
	echo $(pwd)${f#?}
	echo ~/
	
done