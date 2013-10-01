for i in *.dat
do
    echo $i
    { { time oplrun ../../mod8.mod $i 2>&3 3>&-; } 2> ../resultats/queen/mod8/$i.time ; } 3>&2 >../resultats/queen/mod8/$i.res
    { { time oplrun ../../mod9.mod $i 2>&3 3>&-; } 2> ../resultats/queen/$i.time ; } 3>&2 >../resultats/queen/$i.res
done

dir=`pwd`
for i in *.col
do
    cd ../../../../programs/csp/bin/
    { { time java Coloration $dir/$i 2>&3 3>&-; } 2> $dir/../resultats/queen/choco/$i.time ; } 3>&2 >$dir/../resultats/queen/choco/$i.res
    cd $dir
done
