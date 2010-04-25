for i in *.dat
do
    echo $i
    { { time oplrun ../../mod_CP.mod $i 2>&3 3>&-; } 2> ../resultats/queen/$i.cp.time ; } 3>&2 >../resultats/queen/$i.cp.res
done
