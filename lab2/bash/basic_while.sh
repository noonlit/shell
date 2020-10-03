# echo given number backwards, digit by digit

nr=$1

while [ $nr -gt 0 ]
do 
  echo $((nr%10)) 
  nr=$((nr/10)) 
done
