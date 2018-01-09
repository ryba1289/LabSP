#!/bin/bash
function wypisz
{
x=5
while [ $x -lt 11 ]; do
echo $x
x=$[x+1]
done
}
