my_fuction () {
 echo "How many files are in the current directory?"
 }
my_fuction
read response
list=$(find -type f | wc -l)

while [ $response -ne $list ]
do
if [[ $response -eq $list ]]
then
echo ""
elif [[ $response -gt $list ]]
then
echo "try lower"
else
echo "try higher"
fi
read response
done
echo "Congratulations!"

