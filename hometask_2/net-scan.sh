#!/bin/bash  
for ip in $@
do 
	echo $ip 
	nc -vzw 1 $ip 80
	nc -vzw 1 $ip 443
done