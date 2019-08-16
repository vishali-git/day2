#this script is about basic calulator operations of addition,subtraction,multiplication,division of two numbers given by the user numbers
#!/bin/bash
echo "This script will caluculate two numbers"
echo "Please enter your first Number: "
read num1

echo "Please enter your second Number: "
read num2

echo "Please select operation to use between $num1 and $num2."


echo "press 1 for +"
echo "press 2 for -"
echo "press 3 for *"
echo "press 4 for /"
read operator
case $operator in
    1)
     echo -n "$num1 + $num2 = "
     expr $num1 + $num2
    ;;
    2)
     echo -n "$num1 - $num2 = "
     expr $num1 - $num2
    ;;
    3)
     echo -n "$num1 * $num2 = "
     expr $num1 \* $num2
     ;;
    4)
     echo -n "$num1 / $num2 = "
     expr $num1 / $num2
    ;;
    *)
     echo "Please make a valid selection"
    ;;
esac

exit 0

