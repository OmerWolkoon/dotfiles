#!/bin/bash

day=$(date +%-d)
month=$(date +%B)

case $day in
  1|21|31) suffix="st" ;;
  2|22)    suffix="nd" ;;
  3|23)    suffix="rd" ;;
  *)       suffix="th" ;;
esac

echo "${day}${suffix} ${month}"

