#!/bin/bash
function policz
{
silnia=1
b=$[RANDOM%6+5]
while [ $b -gt 0 ]; do
silnia=$[silnia*b]
b=$[b-1]
done
echo $silnia
}
