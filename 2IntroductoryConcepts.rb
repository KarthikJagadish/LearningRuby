# Difference between print and puts

puts "Adds a blank line after printing the sentence."
print "Prints this sentence. The next print/puts is placed immediately next to this sentence."
print "\n" # prints a new line

# Mathematical Operators
print "\n"
puts (1 + 7)                  # = 8    Addition Operator
puts (4 - 1)                  # = 3    Subtraction Operator
puts (2 * 3)                  # = 6    Multiplication Operator
puts 3 / 1.5                  # = 2.0  Division Operator
puts 2**3                     # = 8    Exponentiation Operator
puts 25 % 7                   # = 4    Modulo Operator

# Methods: length, reverse, upcase, downcase
print "\n"
my_str = "Hey there, how's it going?"
puts my_str.length            # = 26 - length of the string my_str
puts my_str.reverse           # = ?gniog ti s'woh ,ereht yeH - reverses the order of characters in my_str
puts my_str.upcase            # = HEY THERE, HOW'S IT GOING? - my_str in upper case
puts my_str.downcase          # = hey there, how's it going? - my_str in lower case

# Naming Conventions of variables

name = "Eric"                 # 'name' is a Local Variable. Local variable names always start with a lower case letter. 
my_name = "Kar"               # words in variable name can be separated by underscore
email@address = "kar@xyz.com" # symbols are allowed in a variable name
my_age = 25                   # variables can be set to other data types as well. eg: integers
