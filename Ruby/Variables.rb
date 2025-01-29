
# en ruby las variables son dinamicas
saludo = "Hola Mundo desde Ruby"
saludo = 20
puts saludo
=begin num1= 2
num2= 10

resulado= num1 * num2
=end
# en ruby las bariables son objetos por eso heredan varios metodos.
num1= 10
num2= 3

resulado= num1.to_f / num2.to_f
puts resulado

#si una variable comienza con mayuscula ya no es una variable. es una constante.

#Interpolacion de variables
nombre= "Luis"
apellido= "Pulido"

puts "Mi nombre es #{nombre} y mi apellido es #{apellido}"

