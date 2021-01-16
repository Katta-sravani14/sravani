#!/bin/bash -x
for fileName in  $(ls)
do
      ext=${filename##*\.}
      case "$ext" in
      java) echo "$fileName :java source file"
       ;;
      sh) echo "$fileName : shell script source file"
       ;;
      *)echo "$fileName is not processed"
      ;;
  esac
done




