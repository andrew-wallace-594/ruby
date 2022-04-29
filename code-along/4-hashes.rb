# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = { 
    "name" => "Andrew", 
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "student"
}

me ["name"] = {"first_name" => "Andrew", "last_name" => "Wallace"}
puts me["name"]["last_name"]
# Accessing data from the hash

# puts me["location"]["city"]



# More Complex Hashes