# 1. Numeric - both integer and float type

exchange_rate = 71.5 
amount_in_usd = 50

amount_in_inr = amount_in_usd * exchange_rate

puts "The approx. converted amount in INR for $#{amount_in_usd} is Rs #{amount_in_inr}"


# 2. Boolean - one bit of information viz. either true or false

sunny_weather = true

print "\n"
if sunny_weather
    puts "It's sunny outside"
else
    puts "Not a sunny day"
end


# 3. String - group of letters that represent a sentence or word

=begin
defined by enclosing in single or double quotes
Double-quoted strings allow substitution and backslash notation 
but single-quoted strings don’t allow substitution and allow backslash notation only for \\ and \’\
=end
print "\n"
puts "This is a string."
puts 'escape using "\\"';
puts 'That\'s right';

# 4. Hashes - key-value pairs (similar to dictionaries in Python)

=begin
Values are assigned to keys using => sign
=end
print "\n"
capitals = {"India" => "Delhi", "Spain" => "Madrid", "Italy" => "Rome"}
capitals.each do |key,value|
    print value, " is the capital of ", key, ".\n"
end
print "\n"

# 5. Array - stores data or list of data. Can contain all types of data. 

=begin
Data separated by comma, enclosed between square brackets
Position of elements in an array starts from 0 i.e. array indexing begins from 0
Trailing comma, if any, is ignored
=end

ary = ["Sunday", 43.2, 13, "String 2", "done", ]

ary.each do |i|
    puts i
end
print "\n"

# 6. Symbols - Light-weight strings. A symbol is preceded by a colon (:). 
# Used instead of strings because they take up less memory. Symbols have better performance

symbs = {:ab => "hey", :gh => "there", :kj => "!" }

puts symbs[:ab]
print symbs[:gh], symbs[:kj]
print "\n"

