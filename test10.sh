echo "enter name below"
read name
if [ -f $name ]
then
cat $name
if [-d "$name" ]
then
ls -a $name
else
echo "sorry but that file does not exist thanks"
fi
fi
