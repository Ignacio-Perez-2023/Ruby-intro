# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb
#nil
#null


# Arrays are lists of things
favorite_foods = ["tacos","pizza","ice cream","sushi"]
#puts favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
#puts we_have_to_go_back

mixed_array = ["tacos", 3, true]
#puts mixed_array

shopping_lists = [["diapers", "wipes", "toys"], ["coffee", "more coffee"]]
# puts shopping_lists

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3]
puts favorite_foods[4]
# Note that the list doesn't have an item in the 4th position,
# since it only has 4 things and starts in zero. Ruby gives you a "space" and in it puts a "nil" data, so nothing, but something :) 

# Add to the array
favorite_foods.append "coffee"
puts favorite_foods
# .append or push are equivalent to add an item into the array (placed in the last position)
# another way to exhibit (but not add) data is to combine 2 arrays (not an array + a string)
# something like --> puts favorite_foods + ["hot dog"]. This will not change "favorite_foods" 
# to change it, you would need favorite_foods = favorite_foods + ["hot dog"]

puts favorite_foods + ["hot dog"] 

puts favorite_foods.count
# to see how many things are in the list --> equivalent to lenght and size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
