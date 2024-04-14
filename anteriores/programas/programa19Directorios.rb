Dir.mkdir("borrame")                #crear carpetas
Dir.mkdir("borrame/directorio")
# Dir.rmdir("borrame")              #borra carpetas, solo funciona con carpetas vacias
carpetas = Dir.children("../")
borrame = Dir.children("borrame")
nombreCarpetas = ""

puts "¿La carpeta borrame existe? #{Dir.exist?('borrame') ? "SI" : "NO"} existe"
puts "¿Cuantas carpetas hay en la carpetas proyectos?"

puts
puts "#{carpetas.length} carpetas"
puts

for carpeta in carpetas
  nombreCarpetas = nombreCarpetas + carpeta + "\t\t"
  puts carpeta
end

puts
puts nombreCarpetas
nombreCarpetas = ""

puts
carpetas.each do |carpeta|
  nombreCarpetas = nombreCarpetas + carpeta + "\t\t"
  puts carpeta
end

puts
puts nombreCarpetas

if borrame.length > 0
  carpetas = Dir.children("borrame")
  carpetas.each do |carpeta|
    Dir.rmdir("borrame/"+carpeta.to_s)
  end
end

Dir.rmdir("borrame/")
puts "Actualmente estoy en #{Dir.pwd}"