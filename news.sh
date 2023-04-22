echo "Hello world"
echo "Enter you first name"
read name
echo "Welcome to Cameroon $name"
echo "Whats your gender"
read sex
if [ $sex == male ]
then
echo "$name is a male"
elif [ $sex == female ]
then
echo "How come $name is a female"
else
echo "Oboy you no get gender?"
fi

