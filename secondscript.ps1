#this script is a basic calculator with two numbers given by the user
echo  " This is a Basic calculator script"
[int]$num1=Read-Host -Prompt "Please Enter first number"
[int]$num2=Read-Host -Prompt "Please Enter second number"


echo  "Press 1 for +"
echo  "Press 2 for -"
echo  "Press 3 for *"
echo  "Press 4 for /"

[int]$select= Read-Host -Prompt "Please select operation to use between above numbers"
 switch ( $select )
    {
        1 { $result= $num1 + $num2   }
        2 { $result = $num1 - $num2   }
        3 { $result = $num1 * $num2   }
        4 { $result = $num1 / $num2   }
        default { 'Please make a valid selection' }
        
    }
 $result

