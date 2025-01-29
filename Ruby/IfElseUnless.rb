

puts "Introduzca su Edad: "
edad= gets.to_i

if(edad < 18)
  print "Eres Menor de edad"
elsif(edad >= 18 && edad <=65)
  print "Eres mayor de edad"  
else
  print "Eres de la tercera Edad"  

end


edad1= 12

puts "eres menor de edad " unless edad1 > 18  # unless significa a menos que

