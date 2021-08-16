puts "Text to search through: "
text = gets.chomp # hey, how's it going?
puts "Word to redact: "
redact = gets.chomp # it

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED " 
  end  # hey, how's REDACTED going?
end

# ---------------------------------------------

puts "Enter some text: "
text = gets.chomp # hey there how is it going ?

puts "Enter words to redact: "
redact = gets.chomp # there

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else 
    print word + " "
  end
end  

# hey REDACTED how is it going ?

# Redactor works!!! 