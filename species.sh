#ugh
for filename in $*
do
    echo $filename
    cut -d',' -f2 $filename zoo_1.txt | sort | uniq
done
