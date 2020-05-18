#!/bin/bash -x
for file in `ls *.txt`

do
      filename=`find $file -mtime -1`;

      file0= echo $filename | awk -F. '{print $1}';
      today=`date+"%d%m%y"`;
       cp $filename $file0.$today.txt;
      
done
