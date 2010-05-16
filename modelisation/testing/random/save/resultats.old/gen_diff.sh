> diff8_9
cd mod8;
for i in *.res
do
    echo "Diff de $i" >> ../diff8_9
    diff $i ../mod9/$i >> ../diff8_9
    echo -e "\n*****************************************\n" >> ../diff8_9
done

> ../diff8_9.time
for i in *.time
do
    echo "Diff de $i" >> ../diff8_9.time
    diff $i ../mod9/$i >> ../diff8_9.time
    echo -e "\n*****************************************\n" >> ../diff8_9
done
