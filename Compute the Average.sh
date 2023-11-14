# Given  integers, compute their average, rounded to three decimal places.

# Input Format
# The first line contains an integer, .
# Each of the following  lines contains a single integer.

# Output Format
# Display the average of the  integers, rounded off to three decimal places.

# Input Constraints

#  ( refers to elements of the list of integers for which the average is to be computed)

# Sample Input

# 4
# 1
# 2
# 9
# 8
# Sample Output

# 5.000
# Explanation
# The '4' in the first line indicates that there are four integers whose average is to be computed.

# The average = (1 + 2 + 9 + 8)/4 = 20/4 = 5.000 (correct to three decimal places).

# Please include the zeroes even if they are redundant (e.g. 0.000 instead of 0).


read n  


sum=0
count=0


for ((i = 0; i < n; i++)); do
    read num
    sum=$((sum + num))
    count=$((count + 1))
done


average=$(awk "BEGIN {printf \"%.3f\", $sum / $count}")
echo $average
