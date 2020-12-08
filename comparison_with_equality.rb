#Equality
require "pry"
p 10 == 10
#true
a = 10
b = 5
c = 10 
p a == b 
#false 
p "5" == 5
#false 
p 5 == 5.0
#true
p 5.to_f === 5.0
#true
def new(name)
    binding.pry
    puts "hello #{name}"
end
new("Not Sarah")
#Inequality

p 10 != 10
#false 

p "Hello" != "Goodbye"
#true

p "Hello" != "hello"
#not equal so true
