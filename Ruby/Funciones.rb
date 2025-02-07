#Con def definimos una funcion
def calculoArea(base,altura)
  base * altura

end

fin= false

while fin== false

  print "Ingresa la base del rectangulo : "
  b= gets.to_f
  print "Ingresa la altura de tu rectangulo: "
  a=gets.to_f

  puts "El area de tu rectangulo es: #{calculoArea(b,a)}"
  puts "Para salir presiona 0. para seguir presiona otro numero: "
  respuesta= gets.to_i

  if respuesta == 0
    fin = true
  end

end

puts " El Fin..."

