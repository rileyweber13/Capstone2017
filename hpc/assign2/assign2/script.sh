#!/bin/sh
#PBS -l nodes=1:ppn=8

operations=150
array=(1 3 31 32 33 100 200 255 256 257 10000 29000 30000 31000 100000 150000 200000)
rm -rf log.txt output.txt

for ele in ${array[@]};
do
	echo "Performing ./a.out $ele $operations" >> log.txt
	./a.out $ele $operations >> output.txt
	echo "" >> output.txt
done
echo "Completed Successfully" >> log.txt
