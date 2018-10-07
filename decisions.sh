if true ; then
	echo "Always true"
fi

if false ; then
	echo "Always false (the text will never appear)"
fi

# test or [ ] will take operators and operands as operators
if test "X" = "X"  ; then
	echo "X is X"
fi

if [ "X" = "X" ] ; then
	echo "Yes, X is X in the land of square brackets"
fi

if [ "X" != "Y" ] ; then
	echo "X does not equal Y"
fi

#Double parentheses are needed here for arithmetic evaluation
if (( 5 < 10 )) ; then
	echo "Yes, 5 is less than 10"
fi

if (( 10 >= 5 )) ; then
	echo "Yes, 10 is greater than 5"
fi

echo "Now enter X"
read INPUT
if test "${INPUT}" = "X" ; then
	echo "Your input is X"
else
	echo "That is not X!"
fi 

echo "Now enter X or Y"
read INPUT
if test "${INPUT}" = "X" ; then
	echo "Your input is X"
elif [ ${INPUT} = "Y" ] ; then
	echo "Haha, input is Y."
else
	echo "Your input is neither X or Y."
fi

# Can use the following to check if a file exists
# If the command is successful, it will have a 0 (true)
# exit status, else it will be a non-zero (false) value
# We redirect the ouput of the ls command to the null 
# file if we don't want to see its ouput (or errors)
if ls IS_THERE > /dev/null 2> /dev/null ; then
	echo IS_THERE does exist
else
	echo File does not exist
	exit 7 # exit with status 7
fi

# You can also use conditions in while loops 
echo "Enter X, do not enter Y:"
read INPUT
while [ ${INPUT} != "X" ] ; do
        if [ ${INPUT} = "Y" ] ; then
		echo "Error! You entered Y!"
		exit 8
	fi
	echo "That's not X!"
	echo "Please enter X, do not enter Y:"
	read INPUT
done 
