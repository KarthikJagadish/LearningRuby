# Strings are one of the most common datatypes used

puts "Hey there!" # printing a string

puts "Hey\" There!" # how to print a quotation mark

puts "Hey\nThere!" # printing a new line half-way through a string

phrase = "Hey there, string in a variable!" # storing a string in a variable

puts phrase


# String Methods - little blocks of code which can be called to modify a string or get some information 

puts phrase.upcase() # string to uppercase
puts phrase.downcase() # string to lowercase

name = "    Karthik    "
puts name.strip() # Removes leading and trailing spaces

puts phrase.length() # length of string

puts phrase.include? "string" # does phrase contain the word "string"?
puts phrase.include? "strings" 

puts phrase[0]
puts phrase[1]
puts phrase[2]
puts phrase[3]
puts phrase[4]

puts phrase[0,5] # prints 0th to 4th index of the string i.e. length of 5 starting from 0th index, therefore 5th index does not get printed

puts phrase.index("v")
puts phrase.index("string")

puts "programming".upcase()

# Google Ruby String Methods for more