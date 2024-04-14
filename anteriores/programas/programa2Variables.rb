#Variables

#Constantes
#CONSTANTE = "Soy una constante"
#PI = 3.1416;

#Tipado dinámico de variables
#var1 = "Hola"
#var2 = 1000
#var3 = true
#var4 = 10.01
#var5 = false

#Asignaci+on paralela
#var1, var2, var3 = "Hola", 1000, true

#var5 = "Mundo"

#Identificar el tipo de variable
#print var1.kind_of? Integer
#print "\n"
#print var2.kind_of? Integer
#print "\n"
#print var3.class
#print "\n"
#print var4.class
#print "\n"
#print var5.class

#var5 = nil
#print "\n"
#print var5.class

#print "\n"
#print var2.to_f + var4

#print "\n"
#cadena = var3.to_s
#print cadena.class

#conversión de valores de variables
=begin
num = 100
print num.class
print "\nconvertido\n"
print num.to_f
print "\nconvertido\n"
cadena = num.to_s(16)
print cadena.class
=end
#alcance de variable, lo de abajo son comentarios en bloque
=begin
  Local       variable
  Global      $variable
  Intancia    @variable
  Clase       @@variable
  Constantes  VARIABLE
=end
class MiClase
  @@var_clase = 10
end
var_local = 11
$var_global = "Var global"
@var_instancia = 10
CONSTANTE1 = -9
print defined?var_local
print "\n"
print defined?$var_global
print "\n"
print defined? @var_instancia
print "\n"
print defined?@@var_clase
print "\n"
print defined?CONSTANTE1