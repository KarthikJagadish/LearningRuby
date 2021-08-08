print "please provide an input: "   # prompting for user input 

user_input = gets.chomp
user_input.downcase!                # downcasing user input

if user_input.include? "s"          # checking if "s" is in user_input
  user_input.gsub!(/s/, "a")        # replacing all "s" present in input string by "a" 
else
  puts "no s-ess"                   # if no "s" present, this sentence is printed
end

print "Globally substituted sentence: #{user_input}"    # printing the new sentence