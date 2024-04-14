class Animal
  def ruido(sonido, patas)
    puts "hacer ruido ¡¡#{sonido}!!, tiene #{patas} patas"
  end
end

class Perro < Animal
end

class Gallo < Animal
end

firulais = Perro.new
claudio = Gallo.new

puts firulais.ruido("guauf",4)
puts claudio.ruido("kikiriki",2)