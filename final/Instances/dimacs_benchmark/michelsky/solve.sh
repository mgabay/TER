for i in *.dat
do
    echo $i
    { { time oplrun ../../mod9.mod $i 2>&3 3>&-; } 2> ../resultats/michelsky/mod9/$i.time ; } 3>&2 >../resultats/michelsky/mod9/$i.res
    { { time oplrun ../../mod8.mod $i 2>&3 3>&-; } 2> ../resultats/michelsky/mod8/$i.time ; } 3>&2 >../resultats/michelsky/mod8/$i.res
#    { { time oplrun ../../mod_CP.mod $i 2>&3 3>&-; } 2> ../resultats/michelsky/CP/$i.time ; } 3>&2 >../resultats/michelsky/CP/$i.res
done

dir=`pwd`
for i in *.col
do
    cd ../../../../programs/csp/bin/
#    { { time java Coloration $dir/$i 2>&3 3>&-; } 2> $dir/../resultats/michelsky/choco/$i.time ; } 3>&2 >$dir/../resultats/michelsky/choco/$i.res
    cd $dir
done
