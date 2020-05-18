#!/bin/bash -x

mkdir original updated
mkdir original-backup
cp original.sh original
cp updated.sh updated
diff original updated
cp original original-backup
nano original.sh
echo `diff updated/updated.sh original-backup`
