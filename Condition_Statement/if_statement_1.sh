#!/usr/bin/env bash
#script to demo if-elif-fi statement

echo "Enter a number: "
read -r a
if ((a == 0)) then #for numeric c $/${} can be ignored still it works
  echo "$a is = 0"
elif ((a > 0)) then
  echo "$a is > 0"
fi
  echo "$a is < 0"