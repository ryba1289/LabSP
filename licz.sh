#!/bin/bash
read x
for((i=0;$i<10;i++&x++));
do
echo "$x"
done
echo "END"
