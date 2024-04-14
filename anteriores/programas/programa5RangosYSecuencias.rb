#operador inclusivo ==>> .. toma todos los valores del rango
#operador exclusivo ==>> ... no toma el último valor del rango

inclusivo = 0..10             #toma los valores del 0 al 10
exclusivo = 0...10            #toma los valores del 0 al 9 excluye el último
letrasInclusivo = ("a".."d")
letrasExclusivo = ("a"..."d")
cadenaInclusivo = ("caa".."cad")
cadenaExclusivo = ("caa".."cad")

# puts(inclusivo)
# puts(inclusivo.class)
# puts("pasar el rango inclusivo a matros .to_a")
# puts(inclusivo.to_a)
# puts(exclusivo)
# puts(exclusivo.class)
# puts("pasar el rango exclusivo a matros .to_a")
# puts(exclusivo.to_a)
# puts("Rango basado en caracteres")
# puts (letrasInclusivo.to_a)
# puts
# puts (letrasExclusivo.to_a)
# puts("Rango basado en cadenas")
# puts (cadenaInclusivo.to_a)
# puts
# puts (cadenaExclusivo.to_a)
puts("Métodos de rangos")
puts(letrasInclusivo.min)     #muestra el valor mínimo, en este caso la letra a
puts(inclusivo.max)           #muestra el valor máximo, en este caso el 10
puts(letrasExclusivo.include?('k')) #busca un valor, entrega true de encontrarlo y false de no encontrarlo