#clase Integer
  #clase fixnum valores enteros   #depende de la arquitectura del procesador de la computadora
  #clase bignum
  #clase float                    #numero reales o de punto flotante
  #clase racionales
=begin
#convertir numero de punto flotante a entero
num1 = 10.898
cadena = "1234"
#número hexadecimal
exa = 0xA43F
#Número oactal
oct = 01237
#Número binario
bin = 0b0001011101101110
print num1
print ' ==>> '
print  num1.class
num2 = Integer(num1)
print "\n"
print num2
print ' ==>> '
print  num2.class
num3 = Integer(cadena)
print "\ncadena ==>>"
print cadena.class
print "\n"
print num3
print ' ==>> '
print  num3.class
num4 = Integer(exa)
print "\nhexadecimal ==>>"
puts exa.class
print "\n"
puts num4
print ' ==>> '
puts  num4.class

num5 = Integer(oct)
print "\nOctal ==>>"
puts oct.class
print "\n"
puts num5
print ' ==>> '
puts  num5.class

num6 = Integer(bin)
print "\nBinario ==>>"
print bin
print "==>>"
puts bin.class
print "\n"
puts num6
print ' ==>> '
puts  num6.class
=end
#De entero a flotante
entero = 10
puts Float(entero)