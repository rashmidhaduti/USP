echo "MENU\n"
1. List of files\n2. Processes of user\n3. Todays Date\n4.users of system\n5. Quit to Unix\nEnter your choice:\c
read choice
case "$choice" in
	1) ls -l;;
	2) ps -f;;
	3) date ;;
	4) who ;;
	5) exit ;;
	*) echo "Invalid option"
esac
