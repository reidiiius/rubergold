#!/usr/bin/awk

# cinderella

  $1 ~ /j256/ {
    print $7, $8, $9, $10,$11 # Fn
    print $2, $3, $4, $5, $6  # Cn
    print $9, $10,$11,$12,$13 # Gn
    print $4, $5, $6, $7, $8  # Dn
    print $11,$12,$13,$2, $3  # An
    print $6, $7, $8, $9, $10 # En
    print $13,$2, $3, $4, $5  # Bn
  }

