#!/bin/bash
# for Bash 4.0

declare -a fullnames
fullnames[ichiro]='Ichiro Suzuki'
fullnames[tomohiro]='Tomohiro TAIRA'




function get_name()
{
  local fullname=${fullnames[$1]}
  if [ -n "$fullname" ]; then
    echo $fullname
  else
    echo "Not found"
  fi
}

get_name $1
