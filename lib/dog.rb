require "pry"

class Dog
    def bark
        puts "Woof!"
    end
# define #sit instance Method in class Dog
    def sit
        puts "The Dog is sitting"
    end

end

fido = Dog.new
fido.bark

snoopy = Dog.new
snoopy.bark

