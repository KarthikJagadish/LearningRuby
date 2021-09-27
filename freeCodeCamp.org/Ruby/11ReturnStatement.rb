def cube(num)
    return num * num * num, 70
    puts "hello" # nothing after return gets executed
end

puts cube(3)
puts cube(3)[0]
puts cube(3)[1]