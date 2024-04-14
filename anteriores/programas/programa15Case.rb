class Seasons
  def initialize(month)
    @month = month
  end

  def getMonth()
    return @month
  end

  def getSeason()
    month = ""
    case getMonth
      when 1
        month = "Enero\t|\tJanuary"
      when 2
        month = "Febrero\t|\tFebruary"
      when 3
        month = "Marzo\t|\tMarch"
      when 4
        month = "Abril\t|\tApril"
      when 5
        month = "Mayo\t|\tMay"
      when 6
        month = "Junio\t|\tJune"
      when 7
        month = "Julio\t|\tJuly"
      when 8
        month = "Agosto\t|\tAugust"
      when 9
        month = "Septiembre\t|\tSeptember"
      when 10
        month = "Octubre\t|\tOctober"
      when 11
        month = "Noviembre\t|\tNovember"
      when 12
        month = "Diciembre\t|\tDicember"
      else
        month = "Error, mes erroneo\t|\tError bad month"
    end

    case getMonth
      when 1..3
        month = month + "\tInvierno\t|\tWinter"
      when 4..6
        month = month + "\tPrimavera\t|\tSpring"
      when 7..9
        month = month + "\tVerano\t|\tSummer"
      when 10..12
        month = month + "\tOtoño\t|\tFall"
    end
    return month
  end

end

estacion1 = Seasons.new(1)
estacion2 = Seasons.new(4)
estacion3 = Seasons.new(7)
estacion4 = Seasons.new(10)

puts estacion1.getSeason
puts estacion2.getSeason
puts estacion3.getSeason
puts estacion4.getSeason