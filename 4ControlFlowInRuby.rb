# Example 1

print "Integer please: "                # prompting the user for an input

user_num = Integer(gets.chomp)          # user inputs an integer which is stored in a variable 'user_num'

# Control flow based on if, elsif and else conditions in turn based on user input (or result from other program)

if user_num < 0
  puts "You picked a negative integer!" # printed if user input is a negative integer 
elsif user_num > 0
  puts "You picked a positive integer!" # printed if user input is a positive integer
else
  puts "You picked zero!"               # printed if user input is a zero
end

print "\n"

# Example 2

print "day of the week? "       # prompt for user input

today = gets.chomp              # stores users input in 'today'
today.capitalize!               # capitalizes user input

# controlling flow based on user input and conditions

if today == "Sunday"            
  print "Holiday!"
elsif today == "Monday"
  print "nooooooooo"
else 
  print ":("
end

print "\n"

# Sometimes, we'd want to use control flow to check if something is false, rather than if it's true (as in if/elsif/else conditions)
# Unless conditions helps do just that

print "Hungry? please answer either 'true' or 'false' "
hungry = gets.chomp.downcase

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end


print "\n"

# Assignment operator in Ruby: =
x = 2
y = 2
# Comparator operator in Ruby: ==
if x == y 
    puts "x and y are equal!"
end

# greatar than
test_1 = 17 > 16
puts test_1                # true

# greater than or equal to
test_2 = 21 >= 30
puts test_2                # false

# less than or equal to
test_3 = 9 <= 9
puts test_3                # true


# Ruby has three logical or boolean operators: and (&&), or (||), and not (!)

puts 1 < 2 && 2 < 3        # true
puts false || -10 > -9     # false
puts !false                # true

# Combining boolean operators
puts boolean_1 = (3 < 4 || false) && (false || true) # true