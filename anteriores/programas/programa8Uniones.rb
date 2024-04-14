arreglo1 = [10,20,30,40]
arreglo2 = [10,40,100,200]
#combina los arreglos y elimina los duplicados
arrUnion1 = arreglo1 | arreglo2            #Toma todos los valores entre ambos arreglos, quita duplicados
arrUnion2 = arreglo1.union(arreglo2)        #Toma todos los valores iguales entre ambos arreglos, quita duplicados
puts arrUnion1
puts
puts puts arrUnion2