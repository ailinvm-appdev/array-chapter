# Create an Array of numbers and output the number with the lowest value in
# the array, the number with the highest value in the array, and the difference
# between the highest value and the lowest value.
# 
#   lowest_number
#   highest_number
#   difference

array = [12, 23, 41, 73, 19, 6]

lowest_number = array.min
highest_number = array.max
differenceVar = array.max - array.min 

p lowest_number
p highest_number
p differenceVar
