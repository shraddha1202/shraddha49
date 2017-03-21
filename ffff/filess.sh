#/bin/bash
echo "enter the file name"
read file1
if [ -w $file1 ]
then
echo "enter the text"
read t
echo $t cat >> file1
echo "append succesful"
else 
echo "file not exist"

