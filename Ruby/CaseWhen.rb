

puts "Introduzca su edad: "
edad= gets

case edad.to_i

when 0
    puts "Tu edad es cero"
when 18
    puts " Tu edad es 18 eres mayor de edad"
when 70
    puts "Estas Jubilado"    
else 
    puts "tu edad no es ni 0 ni 18 ni 70"        

end

# se pueden programar rangos
puts "Introduzca su edad: "
edad= gets

case edad.to_i

when 0..17 #0 hasta 17
    puts "Eres menor de edad"
when 18..65 #18 hasta 65
    puts " Eres mayor de edad"
when 66..100 #66 hasta 100
    puts "Estas Jubilado"    
else 
    puts "El numero ingresado exede el limite de edad"        

end