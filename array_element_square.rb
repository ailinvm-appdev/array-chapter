# Print the square of the second-to-last number that the user enters.
#
# The expected output will be something like:
#
# Enter at least 2 numbers, separated by spaces:
# 9.0
#

p "Enter at least 2 numbers, separated by spaces:"

user_string = gets.chomp


user_numbers = user_string.split

userInts = user_numbers.map(&:to_f)

reverseInput = userInts.reverse

squareNumber = reverseInput.at(1) ** 2

#squaredNumber = answer.at(1)

p squareNumber.to_f
