# Modules are basically containers where we can store groups of methods / bunch of methods

module Tools
    def sayhi(name)
        puts "hello #{name}"
    end

    def saybye(name)
        puts "bye #{name}"
    end
end    

#include Tools

#Tools.sayhi("Karthik") # sayhi() method inside of the Tools module

#Tools.saybye("Karthik") # saybye() method inside of the Tools module

# here we are using the modules in the same file. But we would want to use the modules in other files in most cases

# Check 29ForModule.rb