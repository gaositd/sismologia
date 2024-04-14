cadena1 = "Cadena con comillas dobles"
cadena2 = 'Cadena con comillas simples'
cadena3 = String.new("cadena creada con el objeto String")
cadena4 = cadena1 + cadena2
cadena5 = cadena3.sub("String", "STRING")
indice = cadena2.index("con");#muestra la ubicación de la subcadena a buscar

puts "#{cadena1}\t\t\t#{cadena2}\t\t\t #{cadena3}\t\t\t#{cadena4}" ##Esta salida usa la interpolación con #{} dentro de las llaves va la variable
puts "#{cadena1}\t\t\t#{cadena2}\t\t\t'#{cadena3}'\t\t\t#{indice}"
puts "La longitud del contenido de la 'cadena5' = #{cadena5.length()}"
puts "El método empty checa si la cadena esta vacia o no ==>> ¿La cadena1 está vacia? = #{cadena1.empty? ? "SI": "NO"}"
puts "cadena2 original = #{cadena2} en mayúsculas = #{cadena2.upcase}"
puts "cadena1 original = #{cadena1} en minúsculas = #{cadena1.downcase}"
puts "cadena3 original = #{cadena3} en letra capital = #{cadena3.capitalize}"
puts "Comparación de cadenas ¿La cadena1 es igual a la cadena2? = ''#{cadena1 == cadena2 ? 'Si ':'No '}son iguales''"#la comparación obtiene true o false, y es sencible a mayúsculas y minúsculas
puts "Comparación de cadenas ¿La cadena1 es diferente a la cadena2? = ''#{cadena1 != cadena2 ? 'Si ':'No '}son diferentes''"
puts "Longitud de cadenas ¿La longitud de cadena1 es mayor a la cadena2? = ''#{cadena1 > cadena2 ? 'Si ':'No '}es mayor''"#es posible usar <, >, <=, >=
puts "cadena4 original = #{cadena4} en reversa = #{cadena4.reverse}"#cada palabra esta en al revés