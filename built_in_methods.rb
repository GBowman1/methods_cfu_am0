# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String

"Hello World".downcase
# the method .downcase lower cases the characters of the string
# The return value is "hello world"


"Hello World".include?("Hello")
# the method is checking the string to see if it includes the characters "Hello"
# The return value is true


"Hello World".start_with?("Hello")
# the method is checking to see if the string starts with the characters "Hello"
# The return value is true


"Hello World".end_with?("rld")
# the method is checking to see if the string  ends with the characters "rld"
# The return value is true


12.even?
# the method checks if the integer is even
# the return value is true


18.next
# This method produces the next integer in the incrementing number sequence
# the return value is 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

my_name = "GARRETT"
puts my_name.end_with?("ETT")
# The return value is true because "GARRETT" does end with "ETT"
puts my_name.downcase
# This returns "garrett"
puts my_name.include?("AR")
# this returns true because the string "GARRETT" does infact include "AR"

string_2 = "Yes, This Is A String!"
puts string_2.include?("This")
#this returns true because the string does include "This"
puts string_2.start_with?("Yes")
#This returns true because the string does start with "Yes"



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
big_number = 123
small_number = 2

big_number.next 
# This method will return 124, the next number above 123

small_number.even?
# This method will return true because 2 is an even number




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
numbers_arr = [1,2,3,4,5,6,7,8,9]
numbers_arr.shift(1)
#this method will take a given positive integer and remove that amount of items off the front of that array, can return those selected elements in a new array

numbers_arr.index(3)
# this method will find the index position of what it is inputed, it will result nil if it does exsist in this case 3 is at the index of 2