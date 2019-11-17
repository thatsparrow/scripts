count=1
for i in *; do
    mv "${i}" image${count}.`echo "${i}" | awk -F. '{print $2}'`
    ((++count))

done 
