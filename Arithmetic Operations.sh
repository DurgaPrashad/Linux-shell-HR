# A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to  decimal places.

# Constraints

# All numeric values are <= 999.

# Sample Input

# Sample Input 1

# 5+50*3/20 + (19*2)/7
# Sample Input 2

# -105+50*3/20 + (19^2)/7
# Sample Input 3

# (-105.5*7+50*3)/20 + (19^2)/7
# Sample Output

# Sample Output 1

# 17.929
# Sample Output 2

# -45.929
# Sample Output 3

#  22.146


# Read the mathematical expression from input
read expression

# Evaluate the expression using bc and store the result in a variable
result=$(echo "scale=10; $expression" | bc -l)

# Round the result to 3 decimal places using printf
rounded_result=$(printf "%.3f" "$result")

# Print the rounded result
echo "$rounded_result"



