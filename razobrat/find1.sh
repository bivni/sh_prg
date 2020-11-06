#!/bin/bash
# This script searches for files in the current directory.
# The user is prompted to enter a file name; if no name is
# entered, we search for the default value anyway, which is
# set to "*.bak"
# Author: Tux Penguin
# Created: 8/22/2002
echo "Please enter the file to be searched for (default is: *.bak):"
read FILE
find . -name "${FILE:="*.bak"}"
exit 0

