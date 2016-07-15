#!/bin/bash

# sesame

octothorpe () {

data="harvest.asc"
subs="parochet.sed"
proc="cinderella.awk"

if [[ -e $data && -e $subs && -e $proc ]]; then
  echo
    cat -s $data | \
    sed -f $subs | \
    awk -f $proc
  echo
else
  echo -e "\n\tcheck: $(basename $0)\n"
fi

}

octothorpe

