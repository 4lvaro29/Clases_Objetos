class Perro
 def initialize(edad)
 @edad = edad
 end

 def edad
 @edad
 end

 def edad=(edad)
 @edad = edad
 end
end
perro1 = Perro.new 10
puts perro1.edad # Esto ahora si funcionará
perro1.edad = 8