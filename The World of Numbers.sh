# Given two integers,  and , find their sum, difference, product, and quotient.

# Input Format

# Two lines containing one integer each ( and , respectively).

# Constraints



# Output Format

# Four lines containing the sum (), difference (), product (), and quotient (), respectively.
# (While computing the quotient, print only the integer part.)

# Sample Input

# 5
# 2
# Sample Output

# 7
# 3
# 10
# 2
# Explanation

# 5 + 2 = 7
# 5 - 2 = 3
# 5 * 2 = 10
# 5 / 2 = 2 (Integer part)

# Language: BASH
# More
# 123456789101112
# echo $((a / b))

# EMACS
# Line: 12 Col: 1

# Test against custom input
# Congratulations!

# You have passed the sample test cases. Click the submit button to run your code against all the test cases.


# Sample Test case 0
# Input (stdin)
# 5
# 2
# Your Output (stdout)
# 7
# 3
# 10
# 2
# Expected Output
# 7
# 3
# 10
# 2

# Read input integers
read a
read b

# Calculate and print the results
echo $((a + b))
echo $((a - b))
echo $((a * b))
echo $((a / b))
