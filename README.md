# scripttoparesefileBash

Created a script to parse the message file by setting the LOGFILE variable equal to the file path "/home/script/Documents/messages”. Then I set the APPLICATION variable equal to application we are parsing or searching for (puppet-agent). Furthermore, I created a THRESHOLD variable set it equal 5 to print out the number of instances that I wanted to tolerate.
The final step, I used the grep command piped with the awk command to print the output of the sparsed file in the order of <Date> <hostname> <application>[pid]: <message>. 
