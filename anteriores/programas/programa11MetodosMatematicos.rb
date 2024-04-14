#modulo math
include Math  #así es incluido un módulo en ruby

cuadrado = Math.sqrt(16)
potencia = 16**3
seno = Math.sin(90)
coseno = Math.cos(45)
tan = Math.tan(45)

#redondeos
numero = 123.321
negativo = -6

puts cuadrado
puts potencia
puts seno
puts coseno
puts tan
puts numero.round   #numero sin decimales
puts numero.ceil    #numero hacia arriba
puts numero.floor   #numero hacia abajo
puts negativo.abs