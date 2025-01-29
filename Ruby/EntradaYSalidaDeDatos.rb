#gets guarda los datos que introduce el Usuario

puts "Introdusca su Nombre:"
nombre= gets

print "Introduzca su Edad:" # print hace lo mismo que puts pero sin el salto de linea
edad= gets

puts " Sunombre es #{nombre} y su edad es #{edad}"

# Booleanos

puts "Introduzca su edad:"
edad1= gets.to_i

esMayor= edad1 >= 18

puts esMayor