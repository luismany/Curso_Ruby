=begin
#Acceder a un Array
nombres= ["Luis", "Manuel", "Lia", "Christian"]
puts nombres[1]

#Modificar un valor del array
nombres[1]= "Khriztel"
puts nombres[1]
=end

#Otra forma de declarar un Array

nombres= %w{Luis Manuel Lia Christian }

#Recorriendo un array

nombres.each do |miNombre| #miNombre entre || es un alias para recorrer el array
  puts miNombre
end

#Eliminar un elemento del array
nombres.delete('Manuel')
#Ahora recorremos el Array Modoficado
nombres.each do |miNombre|
  puts miNombre
  end
