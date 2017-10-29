class Carta 
  attr_accessor :numero, :pinta
  def initialize(numero, pinta) 
    @numero = numero
    @pinta = pinta  
  end 
  
  def to_s  
    "#{@numero} - #{@pinta}" 
  end
end  

pinta = ["Corazón", "Picas", "Trébol", "Diamante"]
carta = Carta.new(rand(1..13), pinta[rand(0..3)])

puts carta.numero
puts carta.pinta

#siempre llamamos al metodo y no a la variable.