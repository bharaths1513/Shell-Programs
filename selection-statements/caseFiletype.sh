#!/bin/bash -x

for fileName in $(ls)
do
 ext=${fileName##*\.}
 case "$ext" in
   java)
      echo $ filName : Java source file
   ;;
    o)
      echo $ filName : object file
   ;;
    sh)
       echo $ filName : shell Script
   ;;
    txt)
      echo $ filName : Text file
   ;;
    *)
       echo $ filName : Not processed
   ;;
 esac
done
