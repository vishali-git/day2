# Run the scripts  seperately via menu which asks the user which script they would like to run
echo "Run the scripts  seperately via menu which asks the user which script they would like to run"
$i=0 


while ($i -ne 6)
{

  echo "------------Menu for Scripts------------"
  echo "1. Case Script"
  echo "2. While Script"
  echo "3. WindowsSystemScript"
  echo "4. Exit"
  echo "-----------------------------------"

  $opt = Read-Host -prompt "Select the script you'd like to run"

    $pattern="^[0-9]+$"

  if ($opt -eq $pattern)
  {
    echo "Must enter valid option. "
    echo "Allowed options: 1 2 3 4 " 
  }

  elseif ($opt -eq 1)
  {
    echo "case.ps1 script"
    .\case.ps1
  }

  elseif ($opt -eq 2)
  {
    echo "While.ps1 script"
    .\While.ps1
  }

  elseif ($opt -eq 3)
  {
    echo "WindowsSystemScript.ps1script"
    .\WindowsSystemScript.ps1
  }

  elseif ($opt -eq 4 )
  {
    echo "Leaving the Script. Goodbye!!!!!"
    $i=6
    exit 0
  }
  else
  {
    echo "Must enter valid option. "

    echo "Allowed options: 1 2 3 4 "    
  }
