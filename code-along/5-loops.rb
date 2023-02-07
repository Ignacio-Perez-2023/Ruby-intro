# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# ***Old way to code this***
#index = 0
#loop do
 #   if index == tacos.count
 #       break
 #   end
 #   taco = tacos[index]

#  puts "#{taco}"
#index = index + 1
#end

# ***New way to write loops***
for taco in tacos
    puts "#{taco}"
end

# "taco" is just a label for the items you have inside the array "tacos"
# There is no longer need to add the loop, index nor if

puts "done"
