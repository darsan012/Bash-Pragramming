#trying out different commands
#!/bin/bash
echo "Enter what you want to list, l or a"
read value
echo
echo "Now it will run the 'ls -$value' command."
echo
echo "RESULT IS"
echo "-------------------------"

ls -$value
echo "-------------------------"

