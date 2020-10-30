#This code block contains an until loop. It is different from
#for and while loops because, while it also acts on a condition,
#it will run the code between the "do" and "done" portions until
#the conditions are changed from false to true. 
#!/usr/bin/bash

#This loop will run twice. The counter variable is 4, and since the condition
#for this loop requires the counter variable to be less than 3, it will run the 
#loop until the counter is less than three, hence the name. The until loop includes
#code that will execute whenever the loop is run. This code will reduce the value of 
#the counter by one. This way, the counter variable will eventually become less than 
#three, the condition of the until loop.
counter = 4
until [$counter -lt 3]; do
	let counter -= 1
	echo $counter
done
