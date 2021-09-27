puts "Enter a number: "
num1 = gets.chomp() # gets.chomp().to_f / gets.chomp().to_i
puts "Enter another number"
num2 = gets.chomp() # gets.chomp().to_f / gets.chomp().to_i

puts (num1 + num2) # if num1 = 2 and num2 = 5, Ruby would just print out 25 - as it will treat the user input as strings, no matter what number the user inputs
# ^ concatinating the strings

puts (num1.to_i + num2.to_i) # converting user input to integer using .to_i and adding them

puts (num1.to_f + num2.to_f) # converting user input to float using .to_f and adding them


