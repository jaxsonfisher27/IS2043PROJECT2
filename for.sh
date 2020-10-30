#The shell scripting guide from Project 2 did not have us making a permanentscript to 
#perform the function of a for loop. Since we did not create one for Project 2,
#I decided to make this code block to include it in the repository and describe
#it's purpose. It's purpose is to run a loop while a condition is true, until the
#condition is false. When a condition becomes false, it terminates the loop.

#!/bin/bash

#This for loop will print the variable i to the screen three times, so "1", "2",
#and "3". You can use for loops in many different ways with bash scripting, such 
#as to print the number of characters a word has to a screen. For loops have many
#fun uses. 

for i in 1 2 3; do
    echo $i
done
