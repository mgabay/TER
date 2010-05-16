for i in *.dat
do
    { { time oplrun ../mod8.mod $i 2>&3 3>&-; } 2> resultats/$i.time ; } 3>&2 >resultats/$i.res
done

