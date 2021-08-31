#!/bin/bash

loading() {
  local duration=${1}
  local sleep=${2}
    already_done() { for ((done=0; done<$elapsed; done++)); do printf "▇"; done }
    remaining() { for ((remain=$elapsed; remain<$duration; remain++)); do printf " "; done }
    percentage() { printf "| %s%%" $(( (($elapsed)*100)/($duration)*100/100 )); }
    clean_line() { printf " \r"; }
    echo -ne "${3}"
    echo -ne "\n"
  for (( elapsed=1; elapsed<=$duration; elapsed++ )); do
      already_done; remaining; percentage
      sleep $sleep
      clean_line

  done
echo -ne "\n"
clean_line
}
