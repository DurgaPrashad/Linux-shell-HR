# Display a range of characters starting at the  position of a string and ending at the  position (both positions included).

# Input Format

# A text file containing  lines of ASCII text only.

# Constraints

# Output Format

# The output should contain  lines.
# Each line should contain the range of characters starting at the  position of a string and ending at the  position (both positions included).

# Sample Input

# Hello
# World
# how are you
# Sample Output

# ello
# orld
# ow are

while read line ; do
   if {[ $line == ""]}; then 
    break;
else 
    echo $line | cut -c2-7
fi
done
