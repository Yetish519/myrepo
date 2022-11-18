#!/bin/bash
ls -lrt | awk -F " " 'NR>1 {print $NF}' > /home/ubuntu/output
total=`cat ../output | wc -l`
while read line
do
        if [ $total -gt 5 ]
        then
                rm -rf $line
                total=`expr $total - 1`
        fi
done</home/ubuntu/output
changes done by yetish
