#!/bin/bash -x

for file in `ls *.1`
do
        fileName=`echo $file | awk -F. '{ print $1 "-" } '`
        echo $fileName`date +"%d%m%y"`.1
done
