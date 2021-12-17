echo "Enter your FILE here"
read FILE
if [ -f "$FILE" ];
then
echo "$FILE exists."
if [ -d "$FILE" ];
then
echo "$FILE is a directory."
else 
echo "$FILE does not exist."
fi
fi
