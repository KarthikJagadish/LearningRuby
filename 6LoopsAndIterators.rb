# 1. While loop

i = 0
while i < 5  
  # the above condition (along with the increment condition) ensures 
  # that the While loop does not turn into an infinite loop
  puts i
  i = i + 1     # increment condition    
end

# 2. Until loop - complement to the While loop - "backward while loop" 

counter = 1
until counter > 10 # waits till counter reaches value greater than 10
  puts counter
  counter = counter + 1 # or counter += 1
end

# 3. For loop - looping over a know range


for num in 1...10
  puts num # prints from 1 to 10, excludes 10
end

for num in 1..10
  puts num # prints from 1 to 10 including 10
end

# 4. Loop method for looping

i = 20
loop do
  i -= 1 # decrement of i
  puts "#{i}"
  break if i <= 0 # breaks the loop as soon as condition is met
end

# 5. Next keyword

i = 20
loop do
  i -= 1
  next if i % 2 != 0 # skipping current iteration if i is an odd number
  puts "#{i}"
  break if i <= 0
end

# 6. .each iterator

# applying an operator to each element in an array / object

array = [1,2,3,4,5]

array.each do |x| 
  x += 10
  print "#{x}"
end

# OR
# array.each { |x|  
#    x += 10
#    print "#{x}"}
# end

odds = [1,3,5,7,9]

# Add your code below!
odds.each do |x|
  x = 2*x
  puts "#{x}"
end


# 7. times iterator - performs an operation for a specified number of times 

10.times { print "Hey there! \n"} # prints the line 10 times

# 8. Looping with while, until, for, 

i = 1

while i < 51 do
  print i
  i += 1
end

# ---------------

i = 1

until i > 50 do
  print i
  i += 1
end

# ---------------

i = 1

for i in 1..50 # or 1...51
  print i 
  i += 1
end

# ----------------

#loop and break

m = 0

loop do
  m += 1
  print "Ruby!"
  break if m == 30
end

# OR

30.times {print "Ruby!"}
