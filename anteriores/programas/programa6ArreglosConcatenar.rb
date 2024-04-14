#hay varias formas de crear arreglos
arreglo1 = []                                         #arreglo vacio
arreglo2 = [1,"2",true,false,["a","cadena",7,8,9,0]]  #arreglo con elementos
arreglo3 = Array.new(10)                              #crea un arreglo de tamaño fijo
arreglo4 = Array.new(5, "valores")                    #crea un arreglo de tamaño fijo, llena el arreglo con lo mismo, en este caso valores
arreglo5 = arreglo2 + arreglo4                        #concatenar arreglos (combinarlos)
arreglo6 = arreglo5.concat(arreglo2)                  #concatenar arreglos con el metodo concat
arreglo7 = arreglo2 << arreglo3                       #parecido al anterior
arreglo1.push(arreglo7,arreglo4)                      #agrega un arreglo dentro dee otro arreglo, pero al final del primero, puede agregar 1 o más arreglos

# puts(arreglo2)
# puts
# puts(arreglo2[3])                                     #acceder al elememto del arreglo por índice
# arreglo2[1] = 1 + 2                                   #modificación de un elemento del arreglo
# arreglo2[0] = "numero"
# puts
# puts(arreglo2)
# arreglo2.push("nuevo valor")                          #agrega un nuevo valor al final del areglo
# puts
# puts(arreglo2)
# arreglo2.unshift("valor inicial")                     #agrega un valor nuevo al inicio del arreglo
# puts
# puts(arreglo2)
# arreglo2.pop                                          #elimina el útimo valor del areglo
# puts
# puts(arreglo2)
# puts
# puts "Tamaño del arreglo = " + arreglo2.length.to_s
# puts
# encontrado = arreglo2.include?("viejo valor")
# puts encontrado                                       #Busca valores dentro de un arreglo, true de encontrarlo, false de no encontrarlo
# puts arreglo3
# puts
# puts arreglo4
# puts
# puts arreglo2.index(false)                            #regresa la posición (índice) del elemento buscado
# puts arreglo2[arreglo2.index(false)]
# puts
# puts arreglo5                                           #regresa un arreglo concatenado
# puts
# puts arreglo6
# puts
# puts arreglo7
# puts
# puts arreglo1