echo "a. current date "
echo "b. current directory "
echo "c. current uptime"
read -p "Enter your choice" choice

case $choice in
	a) date;;
	b) pwd;;
	c) uptime;;
	*) echo "Enter valid option"
esac

