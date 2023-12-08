#!/bin/bash
#
#SCRIPT START
mkdir output
cp test.txt output/
cd output
cat test.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp test.txt copy.txt
echo 'alias today="date"' > ~/.bashrc
source ~/.bashrc
date > date.txt
wc -w test.txt > textcount.txt
ps -ef| head -5 > process.txt
ifconfig | head -5 > netstat.txt
mount | head -5 > mount.txt
touch permissions.txt
chmod a=rwx permissions.txt
TESTENV1="test"
grep -o '\b\w\{3,\}\b' test.txt > regex.txt
cd ../
