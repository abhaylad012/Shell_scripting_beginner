#/bin/bash

ii=10

until [ $ii -gt 15 ]
do
 echo "$ii"
 let  ii++;
done
