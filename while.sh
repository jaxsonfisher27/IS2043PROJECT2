#!/usr/bin/bash
#The purpose of this code block is to perform a while loop. 
#The code has a while loop that will run until a condition 
#is met, and then it will terminate.

counter = 2

#For this code, if the counter is less than three, the loop will add
#one to the counter and print the counter to the screen. In this instance, 
#the counter variable is 2, so the loop will print "3" to the screen, and 
#then will terminate. If the code were to be, say, 0, then the loop would run 
#3 times, printing "1", "2", and "3" to the screen, before terminating the loop.
while [$counter -lt 3]; do
	let counter += 1
	echo $counter
done
