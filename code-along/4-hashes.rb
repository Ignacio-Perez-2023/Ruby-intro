# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben",
 "location" => "Evanston",
 "status" => [
    "status" => {"Teaching", "time" => "3:58 pm"},
    "status" => {"Driving to class", "time" => "12:50 pm"}]
}

puts profile

# Accessing data from the hash
puts profile ["name"]
puts name

# More Complex Hashes