#!bin/bash
mkdir -p /tmp touch /tmp/homework.txt 
touch /tmp/{50..100}.txt
cat /etc/os-release | grep A | head -1
cat /proc/cpuinfo | awk '{print$3}' > homework.txt
 
 
 
         for run in {1..10}
	 do
	 date +“%H:%M:%S”
	 echo $run
	 sleep 5
	 done
 
