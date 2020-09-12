#!/bin/zsh

#$0 == filename of the script
#$1....9 == correspond the argument with a script was involved...
#$# this will return the number of argument return to the script...
#$* this will return all the argument that are double quoted..
#$@ this will give you all the argument that are single quoted...
#$? which is the exit status of the last command excuted....
#$$ this will process no of the which the shell is excuted...


echo "File name: $0"
echo "File parameter: $1"
echo "second parameter: $2"
echo "quoted value: $@"
echo "quoted single value: $*"
echo "No of parameter: $#"

