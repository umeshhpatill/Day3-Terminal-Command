#!/bin/bash -x

cat access.log | awk '{print $4 $11}' | grep 10/Oct/2019:11:39
 | sort | uniq -c | sort -nr | head -4







