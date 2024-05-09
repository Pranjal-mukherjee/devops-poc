for i in 1 2 3 4 5
do
echo "Number is $i"
done

for name in string of name
do
echo "value = $name"
done

#using rest operator
for rest in {1..10}
do
echo "Rest opertor = $rest"
done
#taking input from file 
for month in `cat resfile.txt`
do
echo "Months = $month"
done
