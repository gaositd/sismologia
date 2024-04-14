arreglo1 = [10,20,30,40]
arreglo2 = [10,40,100,200]
#Obtiene los elementos del primer arreglo pero no del segundo
arrDiferencia1 = arreglo1 - arreglo2            #Toma todos los valores entre ambos arreglos, quita duplicados
arrDiferencia2 = arreglo1.difference(arreglo2)  #Toma todos los valores iguales entre ambos arreglos, quita duplicados
puts arrDiferencia1
puts
puts puts arrDiferencia2