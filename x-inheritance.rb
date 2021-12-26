# Inheritance allow us to extend the functionality one of class into other classes
# SuperClass - SubClass

# Generic Chef
# Super Class
class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

# Specific/Specialized Chef
# Sub Class
class ItalianChef < Chef # "<" (inherit sign) SIMILAR to "extends" in Java or JS
    # Override (def make_special_dish) method/function in class Chef
    def make_special_dish
        puts "The chef makes pizza"
    end
    
    def make_pasta
        puts "The chef makes pasta"
    end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_pasta