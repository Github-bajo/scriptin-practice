#!/bin/bash
echo "Enter filename here"
read filename 
if [ -e $filename ]
then
sort $filename
echo "File ready for use"
else
echo "Sorry file can not be sorted because it does not exist"
fi

