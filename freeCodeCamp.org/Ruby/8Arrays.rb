friends = Array["Kevin", "Karen", "Oscar"]
puts friends[0]
puts friends[2]
puts friends[-1]

arr = Array[1, TRUE, "Hey"]
puts arr[0,2]

arr[1] = "String"
puts arr

new_arr = Array.new # Creating a new empty array

new_arr[0] = "First_Element"
new_arr[6] = "Sixth Element"

puts new_arr

puts friends.length()
puts friends.include? "Kevin"
puts friends.reverse()

friends[3] = "Andy"

puts friends.sort()