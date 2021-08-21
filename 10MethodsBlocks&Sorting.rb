# Method to greet
def greeter(name)
    return "Hey, #{name}!".to_s
  end

# Method to check if an integer can be perfectly divided by 3

def by_three?(x)
  if x % 3 == 0 
    return true
  else 
    return false 
  end
end

# Blocks - nameless methods - differ from methods in that they are only limited to that "block" or instance
# or in the context of an array, a block would last for the length of an array
# Methods can be called any number of times after they have been defined

# method that capitalizes a word
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"
capitalize("jim")              
#...
#...
# Methods can be hence called any number of times

# block that capitalizes each string in the array - only limited to length of the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"

# the above block definition can no longer be used for other strings but the method capitalize(String) can still be used

[1, 2, 3, 4, 5].each { |i| puts i*5 } # block 

# Sort method

my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]
my_array.sort!
puts my_array

# sorting by alphabetical order
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]
books.sort!
puts books

# Combined comparision operator - <=>

# It returns 0 if the first operand (item to be compared) equals the second, 
# 1 if the first operand is greater than the second, 
# and -1 if the first operand is less than the second.

# A block that is passed into the sort method must return either 1, 0, or -1. 
# It should return -1 if the first block parameter should come before the second, 
# 1 if vice versa, 
# and 0 if they are of equal weight, meaning one does not come before the other (i.e. if two values are equal)
 
book_1 = "A Wrinkle in Time"
book_2 = "A Brief History of Time"
puts book_1 <=> book_2      # prints 1 ^^check logic
puts [book_1, book_2].sort  # prints - ["A Brief History of Time", "A Wrinkle in Time"]

# --------------------------

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", 
  "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place

puts books.sort! { |firstBook, secondBook| firstBook <=> secondBook }
# OR puts books.sort! { |firstBook, secondBook| -1}
# prints 
# ["A Brief History of Time", "A Wrinkle in Time", "Charlie and the Chocolate Factory", "Utopia", "War and Peace"]


# Sorting books in descending order, in-place below

puts books.sort! { |firstBook, secondBook| secondBook <=> firstBook}
# OR, puts books.sort! { |firstBook, secondBook| 1}
# prints
# ["War and Peace", "Utopia", "Charlie and the Chocolate Factory", "A Wrinkle in Time", "A Brief History of Time"]