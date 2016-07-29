#!/bin/bash

# triptych

data="astragalus.csv"
proc="scissors.awk"

if [[ -e $data && -e $proc ]]; then
  grep -i 'leo' $data | \
  awk -f $proc | \
  sort -h | column -t
else
  echo -e "\n\tcheck: $(basename $0)\n"
fi

exit

