# 1. Array 
        # 1a. Array of numbers

demo_array = [100, 200, 300, 400, 500]

print  demo_array[2] # 300

        # 1b. Array of non-numbers

string_array = ['my', 'aim', 'is', 'to', 'learn', 'Ruby!']

        # 1c. Array of Arrays

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" } 

# 2. Hashes

pets = {
    "Stevie" => "cat",
    "Bowser" => "hamster",
    "Kevin Sorbo" => "fish"
  }
   
  pets.each do |name|
    puts pets[name[0]] # cat \n hamster \n fish \n
  end

# ----------------------------------------------
# iterating through an array

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each { |language| puts language}
# HTML \n CSS \n JavaScript \n Python \n Ruby

# iteration over multi-d array

s = [["bangalore", "chennai"], ["mumbai", "surat"], ["kolkata", "jamshedpur"]]

s.each do |element_pair|
  sub_array = element_pair
  sub_array.each do |element|
    puts element
  end
end
# bangalore \n chennai \n mumbai \n surat \n kolkata \n jamshedpur

# iterating over hashes

ecret_identities = {
    "The Batman" => "Bruce Wayne",
    "Superman" => "Clark Kent",
    "Wonder Woman" => "Diana Prince",
    "Freakazoid" => "Dexter Douglas"
  }
    
  secret_identities.each do |super_name, name|
    puts "#{super_name}: #{name}"
  end

  # ----------------

  lunch_order = {
    "Ryan" => "wonton soup",
    "Eric" => "hamburger",
    "Jimmy" => "sandwich",
    "Sasha" => "salad",
    "Cole" => "taco"
  }
  
  lunch_order.each do |person, item|
    puts item
  end
