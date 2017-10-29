class Student
 def initialize(grade1, grade2, grade3) #estamos llamando a los atributos de la misma instancia
 @grade1 = grade1
 @grade2 = grade2
 @grade3 = grade3

end


def promedio
  (@grade1.to_f + @grade2.to_f + @grade3.to_f)/3 #dentro del metodo de instancia, definir operacion matematica.
  end
end 

student = Student.new(2,3,4)
student2 = Student.new(4,5,6)

puts student.promedio
puts student2.promedio