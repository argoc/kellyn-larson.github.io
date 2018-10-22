echo
PROMPT="Hit a key, then hit return: "
read -p "$PROMPT" key

while true ; do
	case "$key" in
  	  [A-Z]   ) echo "Uppercase letter";;
  	  [a-z]   ) echo "Lowercase letter";;
  	  [0-9]   ) echo "Digit";;
  	  ""	  ) echo "Empty String";;
  	  *       ) echo "Other";;
	esac
        read -p "$PROMPT" key
done     

exit 0 
