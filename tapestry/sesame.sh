#!/bin/bash

# sesame

octothorpe () {

data="harvest.asc"

proc="cinderella.awk"

if [[ -e $data && -e $proc ]]; then

  echo
    cat $data | awk -f $proc | nl
  echo

else

  echo -e "\n\tcheck: $(basename $0)\n"

fi

}

octothorpe

