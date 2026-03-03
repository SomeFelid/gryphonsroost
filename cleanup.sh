#!/bin/bash

for FILE in $(ls _site)
do
	if [ "$FILE" != "public" ]
	then
		rm -rf _site/$FILE
	fi
done
