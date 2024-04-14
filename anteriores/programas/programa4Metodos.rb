#Metodos en Ruby
#Declaración de un método
def miMetodo( arg1, arg2, arg3)
  #código as ejecutar
  #
  #
end

def operaciones(tipo, valor1, valor2)
  operacion = 0.0;
  case tipo
  when "suma"
    operacion = valor1 + valor2
  when "restar"
    operacion = valor1 - valor2
  when "multiplica"
    operacion = valor1 * valor2
  when 'divide'
    operacion = valor1 / valor2
  else
    operacion = valor1 % valor2
  end

  return operacion.to_f
end

def catidadDesconocidaDeArgumentos(*args)#en este método toma una cantidad variable de argumentos, puedee ser 0 o n
  args.each{|string| puts string}
end

def saludar()
  puts "Hola, soy un método\n"
end

#alias de métodos
alias minioperaciones operaciones

saludar
puts operaciones("suma",100, 1000)
puts operaciones("restar",100, 1000)
puts operaciones("multiplica",100, 1000)
puts operaciones("divide",1000, 1000)
puts operaciones("modulo",100, 1000)

# catidadDesconocidaDeArgumentos("Daniela Iveth")
# catidadDesconocidaDeArgumentos("Daniela Iveth", "Ayde Cristina", "Alvaro")
# catidadDesconocidaDeArgumentos(43, 7, 46)
# catidadDesconocidaDeArgumentos(true, false, 10.01)

# puts minioperaciones("suma",89, 890)
# puts minioperaciones("restar",89, 890)
# puts minioperaciones("multiplica",100, 1000)
# puts minioperaciones("divide",89, 890)