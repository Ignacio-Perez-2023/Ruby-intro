# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false
puts is_true
puts is_false

# Boolean Expressions
puts 3 > 2
puts 3 < 2
puts 3 == 2
#you need this == to compare if they are equal. Using only 1 will give you 
puts 3 !=2


# If Conditional Logic (ALWAYS add an ¨END¨)
if 3 > 2
    #...
    puts "awesome"
    puts "math works!"   
end

if 3 < 2
    puts "What???"
end


# If/Else Conditional Logic (combines the two of above)
if 3 > 2
    #...
    puts "awesome"
    puts "math works!"   
else 
    puts "What???"
end

password = "Tacos"
user_entered_password = "password1"
if password == user_entered_password
    puts "you're in!"
else
    puts "go away!"
end 

# Elsif Conditional Logic (when using elsif, you can use as many as you want, but in the final use just "else" - good practice)
hote_team_score = 101
away_team_score = 101
if hote_team_score > away_team_score
    puts "winner!!"
elsif hote_team_score < away_team_score
    puts "loser :("
elsif 
    puts "tied meh.."
end

# Combining Expressions (double conditional - needs double && - double || means "OR")
temp = 68
if temp < 80 && temp > 60
        puts "it's beautiful!"
    else
        puts "brrr"
    end