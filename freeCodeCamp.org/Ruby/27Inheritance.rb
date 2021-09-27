class Chef # Super Class
    def make_beans
        puts "The Chef makes beans"
    end
    def make_salad
        puts "The Chef makes salad"
    end
    def make_special_dish
        puts "The Chef makes pineapple dessert"
    end
end

# Say we want to make a more specialized type of Chef

class ItalianChef < Chef # Inheritance of all methods from Chef class to ItalianChef class - ItalianChef Subclass
    # Say the Italian Chef can do all the things the normal chef can do - Inheritance
    
    def make_special_dish # overriding make special dish method from Chef class with a separate method for Italian Chef
        puts "The Chef makes chocolate mousse" # Italian chef makes a different special dish
    end

    def make_pasta
        puts "The Chef makes pasta"
    end
end

chef = Chef.new()
chef.make_salad

italian_chef = ItalianChef.new()
italian_chef.make_salad # Works because ItalianChef object has all of the functionalities from inside of Chef class because Inheritance

chef.make_special_dish
italian_chef.make_special_dish
italian_chef.make_pasta

# Can make multiple subclasses
