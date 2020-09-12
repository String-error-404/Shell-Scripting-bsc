
#!/bin/zsh

#Define Function

Hello(){
	echo "hello learner $1 $2"
	return 10
}
#invoke
Hello vishal adhithya

#capture the value from the previous command


ret=$?
echo "Return value is $ret"
