INC0902324
ech0 "hiiii batch-30"
echo "hello"
#!/bin/sh

count=1

until [ "$count" -gt 5 ]
do
  echo "Count is: $count"
  count=$((count + 1))
done

echo "Loop finished"
master
