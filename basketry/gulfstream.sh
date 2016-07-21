#!/bin/bash

# gulfstream

data="alatuspire.awk"
subs="nucleonis.sed"
proc="../tapestry/cinderella.awk"

if [[ -e $data && -e $subs && -e $proc ]]; then
  echo
  awk -f $data | \
  sed -f $subs | sort -d | \
  awk -f $proc
else
  echo -e "\n\tcheck: $(basename $0)\n"
fi

