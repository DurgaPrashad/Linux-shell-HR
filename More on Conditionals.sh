# Given three integers (, , and ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.
# Input Format

# Three integers, each on a new line.

# Constraints


# The sum of any two sides will be greater than the third.

# Output Format

# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).

# Sample Input

# Sample Input 1

# 2
# 3
# 4
# Sample Input 2

# 6
# 6
# 6  
# Sample Output

# Sample Output 1

# SCALENE
# Sample Output 2

# EQUILATERAL  




# Read three integers representing the sides of the triangle
read side1
read side2
read side3

# Check if the triangle is equilateral
if [ "$side1" -eq "$side2" ] && [ "$side2" -eq "$side3" ]; then
    echo "EQUILATERAL"
# Check if the triangle is isosceles
elif [ "$side1" -eq "$side2" ] || [ "$side2" -eq "$side3" ] || [ "$side1" -eq "$side3" ]; then
    echo "ISOSCELES"
# Otherwise, it's scalene
else
    echo "SCALENE"
fi
