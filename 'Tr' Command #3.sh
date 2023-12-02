# In a given fragment of text, replace all sequences of multiple spaces with just one space.

# Input Format

# A block of ASCII text.

# Output Format

# Replace all sequences of multiple spaces with just one space.

# Sample Input

# He  llo
# Wor  ld
# how  are  you
# Sample Output

# He llo
# Wor ld
# how are you

while true; do
   read -s input
   input=$(echo $input | tr -s ' ')
   echo $input
   if [[ -z "$input" ]]; then
       break
   fi
done
