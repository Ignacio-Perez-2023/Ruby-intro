# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
# Perform simple math with numbers

#puts 5
#puts 2
#puts 5 + 2
#puts 5 * 2
#puts 5 - 2
#puts 5 / 2
# note this gives you the integer only
#puts 5.0 / 2.0
# adding decimals makes it give you decimals
#puts 5 * 2 + 1


# Strings (strings are the text in "")
# Combine strings together
puts "Hello, world!"
puts "Tacos are " + "delish"
#it's called concatenation
puts "tacos" * 3
puts "Tacos: " + 3.to_s

# Variables
food = "Tacos"
quantity = 3
puts food * quantity
# always call variables something that makes sense, not "a" or "b"


# Combine strings and variables
first_name = "Grogu"
puts "Hello, "+ first_name + "!"
puts "Hello, #{first_name}!"
#this is called string interpolation
greeting = "Hello, #{first_name}!"
puts greeting

puts "#{food}: #{quantity}"

# String manipulation
puts first_name.upcase
puts greeting.reverse
puts greeting.swapcase
