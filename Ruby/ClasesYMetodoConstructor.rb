
class Libro #clase
  def initialize(titulo, ed, paginas) #metodo Constructor  
    @titulo=titulo
    @editorial= ed
    @paginas=paginas
  end

  def titulo
    @titulo   #get
  end
  def titulo=(titulo)
    @titulo=titulo    #Set
  end

  def editorial
    @editorial    #Get
  end
  def editorial=(editorial)
    @editorial=editorial    #Set
  end

  def paginas
    @paginas  #Get
  end
  def paginas=(paginas)
    @paginas=paginas  #Set
    end

end

libro1= Libro.new("Juego de tronos","La Española",1000) #Instanciamos la clase libro
libro2= Libro.new("Harry Poter","Editorial desconocida",500)#Instanciamos la clase libro

puts libro1.titulo #Imprimimos 
puts libro2.titulo

#La forma mas Corta de hacer lo mismo seria:

class Libros

  def initialize(titulo,ed,paginas)
    @titulo=titulo
    @editorial=ed
    @paginas=paginas
  end

 # attr_reader  para los Gets
 # attr_writer  para los Set
  attr_accessor :titulo, :editorial, :paginas   # para ambos Get y Set
end

libros1=Libros.new("Cien años de Soledad","nueva",200)
libros2=Libros.new("Marianela","nueva Editorial",150)

puts libros1.titulo
puts libros2.titulo


