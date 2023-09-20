#&& and operator
read -p "what is your age" age
read -p "what is your counrty" country


if [[ $age -ge 18 ]] && [[ $country -eq "India" ]]
then
echo "arun"
else
echo "Kumar"
fi

#OR operator f

if [[ $age -ge 18 ]] || [[ $country -eq "India" ]]
then
echo "arun"
else
echo "Kumar"
fi
