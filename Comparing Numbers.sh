# Given two integers,  and , identify whether  or  or .

# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

# Input Format

# Two lines containing one integer each ( and , respectively).

# Constraints

# -

# Output Format

# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

# Sample Input

# Sample Input 1

# 5  
# 2  
# Sample Input 2

# 2
# 2  
# Sample Input 3

# 2
# 3  
# Sample Output

# Sample Output 1

# X is greater than Y  
# Sample Output 2

# X is equal to Y   
# Sample Output 3

# X is less than Y  
# Explanation

# -

# Language: BASH



-------------------------------------------------------------------
# Read the first integer (X)
read X

# Read the second integer (Y)
read Y

# Compare X and Y and print the result
if [ $X -gt $Y ]; then
    echo "X is greater than Y"
elif [ $X -lt $Y ]; then
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi

