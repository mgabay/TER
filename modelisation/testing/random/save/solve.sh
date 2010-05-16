for i in *.dat
do
    echo $i
    echo "CP"
    { { time oplrun ../mod_CP.mod $i 2>&3 3>&-; } 2> resultats/CP/$i.time ; } 3>&2 >resultats/CP/$i.res
    echo "mod 9"
    { { time oplrun ../mod9.mod $i 2>&3 3>&-; } 2> resultats/mod9/$i.time ; } 3>&2 >resultats/mod9/$i.res
    echo "mod 8"
    { { time oplrun ../mod8.mod $i 2>&3 3>&-; } 2> resultats/mod8/$i.time ; } 3>&2 >resultats/mod8/$i.res
done
