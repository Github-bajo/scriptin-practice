#!/bin/bash
echo "Please enter filename below"
read filename
if [ umask = 0000 ]
then
echo "File ready for use"
else
check()
{
if [ -w $filename ]
then 
echo "$filename is writable"
else
echo "$filename is not writable"
echo "Now we are adding access to the file"
chmod u+w $filename
echo "$filename is writable now"
if [ -r $filename ]

echo "$filename is readable"
else
echo "$filename is not readable"
echo "Now we are adding access to the file"
chmod u+r $filename
echo "$filename is readable now"
if [ -x $filename ]
echo "$filename is executable"
else
echo "$filename is not executable"
echo "Now we are adding access to the file"
chmod u+x $filename

echo "$filename is executable now"
fi
else
echo "$filename does not exist"
echo "Thanks"
fi

