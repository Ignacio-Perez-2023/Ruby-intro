# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".


#CODE - IP

#1 - Create 2 lists

Ignacio_list = ["milk","eggs","bacon","apples"]
Friend_list = ["beer","cookies","apples"]

#2 - Combine lists
Consolidated_list = Ignacio_list + Friend_list

#3 - Sort list

Sorted_list = Consolidated_list.sort

#4 - Remove duplicates from list

deduplicated_list = Sorted_list.uniq

# I could have used both commands, the sort and uniq in 1 line only

#5 - Output
puts "Buy " + deduplicated_list[0]
puts "Buy " + deduplicated_list[1]
puts "Buy " + deduplicated_list[2]
puts "Buy " + deduplicated_list[3]
puts "Buy " + deduplicated_list[4]
puts "Buy " + deduplicated_list[5]

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html