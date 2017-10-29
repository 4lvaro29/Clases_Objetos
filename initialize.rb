class Lego
  def initialize  
    @intensidad = 3
  end
  
  def dolor
  @intensidad = @intensidad + 1 
    
  end 
end  


lego = Lego.new 
print lego.dolor