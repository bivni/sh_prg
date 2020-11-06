#!/usr/bin/env bash
if [[ -t 1  ]]
then 
	echo first 24 files in my home dir
	ls -lR "$HOME"  | head -24
else 
	ls -lR "$HOME"  
fi
