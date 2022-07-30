#!/bin/bash

texto=$1

mkdir -p foo/empty
mkdir -p foo/dummy
touch foo/dummy/file1.txt
touch foo/dummy/file2.txt
if [ -z "$texto" ] 
then
    echo -e "Me encanta bash"  >> foo/dummy/file1.txt
else
    echo -e $texto  >> foo/dummy/file1.txt
fi

cat foo/dummy/file1.txt >> foo/dummy/file2.txt
mv foo/dummy/file2.txt foo/empty