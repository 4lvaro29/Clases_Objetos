class Lego
  
  def dolor(intensidaad) 
    @intensidad_dolor = intensidad
  end 
def cuanto_duele  
  "si piso este lego el dolor sera de 1 a 10 será de: #{@intensidad_dolor}"
  end 
end 


legos = [] 
10.times do |i|
  legos << Lego.new
end  


print legos[rand(0..9)].cuanto_duele