# Condition to validate the file name as a proper Java class name and exclude the "@" character

# ( Basically, make sure its first character is an upper case letter. ) 

if [[ ! $1 =~ ^[A-Z] || $1 =~ [@] ]]; then 

  echo "$1 is not a valid Java class name" 

  exit 2 

fi 
