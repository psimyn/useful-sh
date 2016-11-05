# from http://stackoverflow.com/a/25536935/4423351

for file in PREFIX*;
do 
  mv "$file" "${file#PREFIX}";
done
