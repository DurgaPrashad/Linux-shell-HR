# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

# Input Format

# One character

# Constraints

# The character will be from the set .

# Output Format

# echo YES or NO to STDOUT.

# Sample Input

# y  
# Sample Output

# YES


# Read one character from STDIN
read -n 1 input_char

# Check if the input character is 'Y' or 'y'
if [ "$input_char" == "Y" ] || [ "$input_char" == "y" ]; then
    echo "YES"
# Check if the input character is 'N' or 'n'
elif [ "$input_char" == "N" ] || [ "$input_char" == "n" ]; then
    echo "NO"
else
    # Handle any other input character (optional)
    echo "Invalid input"
fi
