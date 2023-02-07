# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Ben",
 "location" => "Evanston",
 "timeline" => [
    {"status" => "Teaching" , "time" => "3:58 pm"},
    {"status" => "Driving to class" , "time" => "12:50 pm"}]
}

#puts profile

# Accessing data from the hash
#name = profile ["name"]
#puts name

# Access data from hash - timeline
## Pending to understand how to get data from the "second" status - the Driving to class

puts profile["timeline"][0]["status"]

# More Complex Hashes
profile["name"] = "Benjamin"
puts profile

#puts profile.keys
# To look for the variables