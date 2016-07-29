#!/usr/bin/awk

# scissors

  BEGIN {
    FS = ","
  }

  /_Mars/ {
    printf "%s %s %s %s\n" ,
    $4,$2,$3,$1
  }

