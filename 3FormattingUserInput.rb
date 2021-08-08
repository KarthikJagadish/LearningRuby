print "What's your first name? "
first_name = gets.chomp                 # gets input from user and saves it to variable 'first_name'
first_name.capitalize!                  # capitalizes the user input as it first name needs to be capitalized

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"