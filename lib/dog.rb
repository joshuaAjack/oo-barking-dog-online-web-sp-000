# Your code goes here!
class Dog
 def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def bark 
    puts "woof!"
  end
  
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
lassie.bark
 
puts lassie.name
  