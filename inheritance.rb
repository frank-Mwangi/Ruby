class Chef
    def makes_soup
        puts "The chef makes soup"
    end
    def makes_salad
        puts "The chef makes salad"
    end
    def makes_special_dish
        puts "The chef makes bbq ribs"
    end
end
class GourmetChef < Chef
    def makes_special_dish
        puts "The chef makes sushi"
    end
    def makes_pasta
        puts "The chef makes pasta"
    end
end

chef = Chef.new()
chef.makes_special_dish
Gchef = GourmetChef.new()
Gchef.makes_special_dish