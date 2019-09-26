#! /bin/bash

mount /dev/$1 temp
if [ $? -ne 0 ]; then
	echo mount failed
	exit 1
fi

dd if=/dev/zero of=./mmc_test bs=1M count=10 2>/dev/zero

cp mmc_test temp/mmc_test1
diff mmc_test temp/mmc_test1
if [ $? -ne 0 ]; then
	echo mmc device write failed
	rm mmc_test temp/mmc_test1
	exit
else 
	echo mmc device write success
	rm mmc_test
fi

cp temp/mmc_test1 mmc_test2
diff mmc_test2 temp/mmc_test1
if [ $? -ne 0 ]; then
	echo mmc device read failed
	rm mmc_test2 temp/mmc_test1
	exit
else
	echo mmc device read success
	rm mmc_test2
fi
rm temp/mmc_test1

fcount=$2
(time $(dd if=/dev/zero of=temp/mmc_test bs=1M count=$fcount && sync)) 2>temp/mmc_test.txt
ti=$(cat temp/mmc_test.txt | awk '/real/' | awk '{ print $(NF) }' | sed 's/0m//g' | sed 's/s//g')
write_speed=`echo "scale=2;$fcount/$ti"|bc`
echo write_speed is $write_speed M/s

(time $(dd if=temp/mmc_test of=mmc_test1 bs=1M count=$fcount && sync)) 2>temp/mmc_test.txt
ti=$(cat temp/mmc_test.txt | awk '/real/' | awk '{ print $(NF) }' | sed 's/0m//g' | sed 's/s//g')
read_speed=`echo "scale=2;$fcount/$ti"|bc`
echo read_speed is $read_speed M/s

rm temp/mmc_test mmc_test1 temp/mmc_test.txt
umount temp
