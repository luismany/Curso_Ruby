
class Libros

  def initialize(titulo,ed,paginas)
    @titulo=titulo
    @editorial=ed
    @paginas=paginas
  end

  attr_accessor :titulo, :editorial, :paginas 

  def imprimirInfo
    puts "Titulo: #{@titulo}, Editorial: #{@editorial}, Numero de Paginas: #{@paginas}"
  end
end

libros1=Libros.new("Cien años de Soledad","nueva",200)
libros2=Libros.new("Marianela","nueva Editorial",150)

puts libros1.imprimirInfo
puts libros2.imprimirInfo
