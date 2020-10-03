# show even digits from given input

nr=$1
power=1
result=0

while [ $nr -gt 0 ]
do 
  lastDigit=$((nr%10))
	
  if [ $((lastDigit%2)) -eq 0 ]; then
    result=$((result+lastDigit*power))
    power=$((power*10))
  fi

  nr=$((nr/10)) 
done

echo $result
