class Alumnos
attr_reader :calificaciones, :nombre  
  def initialize(nombre, calificaciones)  
  @nombre = nombre
  @calificaciones = calificaciones

end

  def to_s  
   "#{@nombre} - #{@calificaciones}" 
  end
end

alumnos = []
5.times do |i|  
  alumnos << Alumnos.new("Alumno #{i+1}", [rand(1..10),rand(1..10),rand(1..10),rand(1..10)])
end

notas_curso = 0 # se crea variable para guardar la suma de los promedios de los alumnos.
promedio_max = 0  # creamos variable para guardar el promedio del mejor alumno del curso
nombre_alumno = nil # creamos variable para guardar el nombre del mejor alumno del curso

alumnos.each do |alumno| #iterar Array de alumnos
  notas_alumno = 0   # creamos variable para la sumatoria de las notas de un alumno
  alumno.calificaciones.each do |nota| # iteramos las notas del alumno 
    notas_alumno += nota # sumamos las notas del alumno y las guardamos en la variable
  end 

promedio = notas_alumno.to_f/alumno.calificaciones.length # promediamos la notas del alumno
notas_curso += promedio # Guardar la sumatoria de los promedios de los alumnnos del curso
 if promedio > promedio_max # Compara el promedio del alumno con el mejor promedio
    promedio_max = promedio
    nombre_alumno = alumno.nombre
  end 
end

puts alumnos
puts "el promedio del curso es de #{notas_curso / alumnos.length}"
puts "El mejor alumno fue #{nombre_alumno} con un promedio de #{promedio_max}"