puts "Please enter text message: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each do |word|
  frequencies[word] += 1
end

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!

frequencies.each do |word, count|
  puts "#{word} #{count}"
end

# Histogram is a visual representation of data in a ordered fashion in the form of 'word - count' in asc or desc
# Histogram can be in other formats as well
