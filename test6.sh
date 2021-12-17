echo "Enter filename here"
read filename
check()
{
if [ umask 0000 $filename ]
then
echo "File has all permissions neccessary"
else
echo "$filename does not have all permissions neccessary"
echo "Now adding all neccessary permissions"
chmod 777 $filename
echo "$filename is now ready for use"
fi
}
check

