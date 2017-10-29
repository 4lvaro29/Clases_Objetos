class Miperro
  def initialize(name) # initialize constructores, name argumento
    @name = name #variable de instancia
  end


  def speak 
    "#{@name} dice arf!!!!"
  end
end

perro = Miperro.new("Lizzy")  

puts perro.speak  

#Getter metodo que me permite acceder a una variable de instancia
#Setter me permite modificar datos

#attr_reader permite generar un getter
#attr_writter permite generar un setter
