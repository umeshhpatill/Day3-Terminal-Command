#!/bin/bash -x 

newWar= `find . -mtime -7 -name '*.txt'`
         mv $newVar backup/

