age=17
if [ $age -gt  18 ];then
echo "you can vote"
elif [ $age -eq 17 ];then
echo "you can vote after one year"
else
echo "you cannot vote"
fi
