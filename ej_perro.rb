class Dog 
  attr_accessor :name, :age, :weigth
  def initialize(name, age, weigth) 
    @name = name
    @age = age.to_i
    @weigth = weigth
  end  
end 

perro = Dog.new("Tornado", 3, "15kg" )

puts perro.age


