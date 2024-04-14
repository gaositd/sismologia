file = File.open('programa20/programa20Archivos.txt', 'r')  #forma de abrir un archivo (ruta del archivo= en modo lectura (r es modo lectura)
contenido = file.read()                                     #.read() es el método para leer archivos, puede ser asignado a una variable
lineas = file.readlines()                                   #lee el contenido de un archivo líne a línea y lo deja en un arreglo
file2 = File.open('programa20/newFilew.txt', 'w')           #creación de nuevo archivo
nuevoArchivo = file2.write("nuevo archivo de texto")         #contenido del archivo
file.close()                                                #cierra el archivo
file2.close()

puts contenido

# puts "lectura de archivos línea por línea"
# lineas.each do |linea|
#   puts linea
# end

File.delete("programa20/newFilew.txt")                       #Borra archivos dentro de una ruta especificada
#no puede dar salida a los métodos read y readlines en el mismo código, es uno o es otro