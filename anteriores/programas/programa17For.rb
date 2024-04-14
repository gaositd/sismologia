class Operaciones
  def initialize(operator1)
    @operator1 = operator1
  end

  def getOperator1()
    return @operator1
  end


  def ejecutarOperaciones()
    puts "\tSuma\t\t\tResta\t\t\t\tMultiplicacion\tDivision"
    for i in 1..10
      puts  "#{getOperator1} + #{i} = #{getOperator1 +  i}\t\t#{getOperator1} - #{i} = #{getOperator1 -  i}\t\t#{getOperator1} x #{i} = #{getOperator1 *  i}\t\t#{getOperator1} / #{i} = #{getOperator1 /  i} "
    end
    puts
  end

  def ejecutarOperaciones2()
    puts "\tSuma\t\t\tResta\t\t\t\tMultiplicacion\tDivision"
    getOperator1.times do |i|
      puts  "#{getOperator1} + #{i} = #{getOperator1 +  i}\t\t#{getOperator1} - #{i} = #{getOperator1 -  i}\t\t#{getOperator1} x #{i} = #{getOperator1 *  i}\t\t#{getOperator1} / #{i} = #{i == 0 ? 0 : getOperator1 /  i} "
    end
  end

  def contadorInverso()
    puts"\ncontador inverso"
    puts "\tSuma\t\t\tResta\t\t\t\tMultiplicacion\tDivision"
    getOperator1.downto(1) do |i|
      puts  "#{getOperator1} + #{i} = #{getOperator1 +  i}\t\t#{getOperator1} - #{i} = #{getOperator1 -  i}\t\t#{getOperator1} x #{i} = #{getOperator1 *  i}\t\t#{getOperator1} / #{i} = #{i == 0 ? 0 : getOperator1 /  i} "
    end
  end

end

operaciones = Operaciones.new(5)
operaciones2= Operaciones.new(10)
operaciones.ejecutarOperaciones()
operaciones2.ejecutarOperaciones2()
operaciones2.contadorInverso()