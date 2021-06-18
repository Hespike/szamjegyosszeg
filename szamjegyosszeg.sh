# Írj szkriptet, amely 1 parancssori argumentumot vár, mely egy egész szám. Az output pedig ez a szám számjegyeinek összege. (Pl.: 123 -> 1+2+3=6.) Ellenőrizzük is le az argumentumok számát. Amennyiben nem megfelelő, akkor írjunk ki hibaüzenetet. (Hint: Pl.: 123/10 = 12 és 123%10=3, 12/10=1 és 12%10=2, 1/10=0 és 1%10=1, de működnie kell tetszőleges számra.)
#!/bin/bash
.sh


if (( $# != 1 )) ; then
    echo "Hiba, nem megfelelo szamu parameter"
    exit
fi

szam=$1
osszeg=0
while (($szam > 0)) ; do
    maradek=$(($szam % 10))
    szam=$(($szam / 10))
    osszeg=$(($osszeg + $maradek))
done

echo "Eredmeny:" $osszeg



AWK
#!/usr/bin/gawk -f
.awk