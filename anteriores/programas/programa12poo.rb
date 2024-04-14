class Banco
  def initialize()
  end

  def test()                    #método de clase
    puts "Hola desde la clase"
  end
end

class Persona
  #los atributos de clase
  @@contador = 0            #es común para todas las clases
  def initialize(name, age)
    @name = name            #solo puede ser visto por una clavae
    @age = age
    @@contador +=1
  end

  def getName()
    return @name
  end

  def getAge()
    return @age
  end

  def self.totalPersonas()
    return @@contador
  end
end

# banco1 = Banco.new()
# banco2 = Banco.new()

hija = Persona.new("Ayde Cristina", 7)
mama = Persona.new("Daniela Ivet", 43)
# banco1.test
# banco2.test
puts hija.getName.to_s + " " + hija.getAge.to_s
puts mama.getName.to_s + " " + mama.getAge.to_s
puts Persona.totalPersonas.to_s + " personas registradas"  #totalPersonas es mṕetodo de clase, se debe llamar por el nombre de la clase no objeto