#!/bin/bash -x

n=' 5 '

result=1

for (( number=1; number<=$n; number++ ))
do

    result=$(( $result*$number ))
done

echo " factorial of a  number is:$result"
