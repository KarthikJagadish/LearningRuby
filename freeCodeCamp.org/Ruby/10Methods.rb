# Method - block of code which performs specific tasks
# can be called from other places inside your program
# we can give info to methods and then can give info back

# Method block - from def to end
def sayhi
    puts "Hello User"
end

puts "Top"
sayhi
puts "Bottom"


def sayhi(name)
    puts ("Hello " + name)
end

sayhi("Karthik")

def sayhi(name, age)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("Karthik", 25)


def sayhi(name = "no name", age = -1) # default values - useful when optional
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("Karthik")
sayhi()