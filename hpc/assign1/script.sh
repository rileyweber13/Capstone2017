#!/bin/sh
#PBS -l nodes=1:ppn=8

loops=1000000000
#count=0
#while [ $count -lt 4 ]
#do
#	echo "currently on $loop" >> output.txt
	/users/achand12/hpc/assign1/intern $loops
	/users/achand12/hpc/assign1/iops $loops
#	loops=`expr $loops \* 10`
#	count=`expr $count \+ 1`
#done
