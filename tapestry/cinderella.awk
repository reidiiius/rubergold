#!/usr/bin/awk

# cinderella

  function AloeVera() {
    print "\t",$7, $8, $9, $10,$11 # Fn
    print "\t",$2, $3, $4, $5, $6  # Cn
    print "\t",$9, $10,$11,$12,$13 # Gn
    print "\t",$4, $5, $6, $7, $8  # Dn
    print "\t",$11,$12,$13,$2, $3  # An
    print "\t",$6, $7, $8, $9, $10 # En
    print "\t",$13,$2, $3, $4, $5  # Bn 
  }

  $1 ~ /j236/ {
    print "\tj236"
      AloeVera()
    print ""
  }

  $1 ~ /k125/ {
    print "\tk125"
      AloeVera()
    print ""
  }

