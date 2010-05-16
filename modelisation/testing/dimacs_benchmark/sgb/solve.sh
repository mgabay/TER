for i in *.dat
do
    echo $i
#    { { time oplrun ../../mod8.mod $i 2>&3 3>&-; } 2> ../resultats/sgb/mod8/$i.time ; } 3>&2 >../resultats/sgb/mod8/$i.res
    { { time oplrun ../../mod9.mod $i 2>&3 3>&-; } 2> ../resultats/sgb/mod9/$i.time ; } 3>&2 >../resultats/sgb/mod9/$i.res
#    { { time oplrun ../../mod_CP.mod $i 2>&3 3>&-; } 2> ../resultats/sgb/CP/$i.time ; } 3>&2 >../resultats/sgb/CP/$i.res
done

dir=`pwd`
for i in *.col
do
    echo $i
    cd ../../../../programs/csp/bin/
#    { { time java Coloration $dir/$i 2>&3 3>&-; } 2> $dir/../resultats/sgb/choco/$i.time ; } 3>&2 >$dir/../resultats/sgb/choco/$i.res
    cd $dir
done
