for i in *.dat
do
    echo $i
#    { { time oplrun ../../mod8.mod $i 2>&3 3>&-; } 2> ../resultats/fpsol/mod8/$i.time ; } 3>&2 >../resultats/fpsol/mod8/$i.res
    { { time oplrun ../../mod9.mod $i 2>&3 3>&-; } 2> ../resultats/fpsol/mod9/$i.time ; } 3>&2 >../resultats/fpsol/mod9/$i.res
#    { { time oplrun ../../mod_CP.mod $i 2>&3 3>&-; } 2> ../resultats/fpsol/CP/$i.time ; } 3>&2 >../resultats/fpsol/CP/$i.res
done

dir=`pwd`
for i in *.col
do
    cd ../../../../programs/csp/bin/
    { { time java Coloration $dir/$i 2>&3 3>&-; } 2> $dir/../resultats/fpsol/choco/$i.time ; } 3>&2 >$dir/../resultats/fpsol/choco/$i.res
    cd $dir
done
