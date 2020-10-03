file=$1
read n

pattern="[0-9]"
sum=0
for x in $(head -$n $1 | cut -d, -f3)
do
  if [[ $x =~ $pattern ]]; then 
    sum=$((sum+x))
  fi 
done

echo Suma este $sum
exit 0
