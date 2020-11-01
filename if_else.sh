#The purpose of this code block is to run an if/else statement.
#If the variable num_a is less than num_b, then it will print out a statement 
#announcing that num_a is less than num_b. If num_a is higher than num_b, then
#it will print out a statement that num_a is greater than num_b.
#!/usr/bin/bash

num_a = 400
num_b = 200

#One interesting feature I found regarding bash shell scripting is the fact that, 
#rather than use the symbols ">" and "<" to describe whether something is greater
#or less than something else, it uses lettering. For example, in this code block, 
#"-lt" is used rather than "<". It's interesting to see the different methods of 
#coding.
if [$num_a -lt $num_b]; then
	echo "$num_a is less than $num_b!"
else
	echo "$num_a is greater than $num_b!"
fi
