require 'date'
# require 'tzinfo'                                                                    #es necesario descargar tzinfo de ruby con "gem install tzinfo"
require 'active_support/all' # Asegúrate de requerir 'active_support/all'             #es necesario desargar active_support/all con "gem install activesupport" line 13
=begin
usa time y datatime
  Time da hora y fecha sin tomar en cuenta la zona horaria
  DataTime toma en cuenta fecha, hora y zona horaria
=end
time = Time.now()
date = DateTime.parse("2024-04-07")                                                   #para usar parse importar la libreria date
zonaHoraria = Time.now.zone                                                           #para obtener la zona horaria con salida, por ejemplo, CST
# zona_horaria_actual = TZInfo::Timezone.get(Time.now.zone)
zonaHoraria2 = ActiveSupport::TimeZone.new('America/Monterrey')
puts "Variable time tomada de Time = #{time}"
puts "Sumar de fechas, sumando 1 día a la variable time = #{time + + (24 * 60 * 60)}" #24 * 60 * 60 es para sumar 1 día
puts "Sumar de fechas, sumando 1 hora a la variable time = #{time + + (24 * 60)}" #24 * 60 es para sumar 1 hora
puts "Variable date toma de Time, paseada = #{date}"
puts "Zona horaria = #{zonaHoraria} en formato de no se que"
# puts "Nombre completo de la zona horaria: #{zona_horaria_actual.friendly_identifier}"
# puts "Desplazamiento horario actual: #{zona_horaria_actual.current_period.offset.utc_total_offset / 3600.0} horas"
puts zonaHoraria2
