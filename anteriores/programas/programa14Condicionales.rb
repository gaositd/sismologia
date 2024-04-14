#if
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def getName()
    return @name
  end

  def getAge()
    return @age
  end

  def isLegalAge()
    if getAge >= 18
      return true
    else
      return false
    end
  end

  def isCanDrive()
    if getAge <= 17
      return false
    elsif getAge >=50
      return false
    else
      return true
    end
  end

end

ayde = Person.new("Ayde Cristina Gamez Meras", 7)
daniela = Person.new("Daniela Iveth Meraz Silva", 43)
alvaro = Person.new("Alvaro Gamez Chavez", 46)
gamaliel = Person.new("Diego Gamaliel Gamez Meraz", 0)
#dentro de este mensaje esta el poerado ternario usando isLegalAge y tambien isCanDrive
puts "#{ayde.getName} tiene #{ayde.getAge} años de edad #{ayde.isLegalAge ? 'SI ': 'NO '}puede votar y #{ayde.isCanDrive ? 'SI ' : 'NO '}puede conducir"
puts "#{daniela.getName} tiene #{daniela.getAge} años de edad #{daniela.isLegalAge ? 'SI ': 'NO '}puede votar y #{daniela.isCanDrive ? 'SI ' : 'NO '}puede conducir"
puts "#{alvaro.getName} tiene #{alvaro.getAge} años de edad #{alvaro.isLegalAge ? 'SI ': 'NO '}puede votar y #{alvaro.isCanDrive ? 'SI ' : 'NO '}puede conducir"
puts "#{gamaliel.getName} tiene #{gamaliel.getAge} años de edad #{gamaliel.isLegalAge ? 'SI ': 'NO '}puede votar y #{gamaliel.isCanDrive ? 'SI ' : 'NO '}puede conducir"