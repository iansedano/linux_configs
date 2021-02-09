#!/usr/bin/env bash

file_list=$(find . * | grep -P "\./\.\w+$")
echo $file_list

for f in $file_list
do
	ln -sf $(pwd)${f#?} $HOME/
done
