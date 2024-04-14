class WhileLoop
  def initialize(type, operator1, operator2)
    @type = type
    @operator1 = operator1
    @operator2 = operator2
  end

  def getType()
    return @type
  end

  def getOperator1()
    return @operator1
  end

  def getOperator2()
    return @operator2
  end

  def operationType()

    case type
      when "sum"
        return "+"
      when "rest"
        return "-"
      when "multiplication"
        return "x"
      when "division"
        return "÷"
      else
    end

  end

  def ExecuteOperation()
    if getType == "+"
      sum()
    elsif getType == "-"
      rest()
    elsif getType == "*"
      multiplication()
    else getType == "÷"
      division()
    end
  end

  def sum()
    print getOperator1 + getOperator2
  end

  def rest()
    print getOperator1 - getOperator2
  end

  def multiplication()
    print getOperator1 * getOperator2
  end

  def division()
    print getOperator1 / getOperator2
  end
  
end

contador1 = 0
contador2 = 0

suma = WhileLoop.new("+", 1,2)
resta = WhileLoop.new("-", 3,4)
multiplicacion = WhileLoop.new("*", 5,6)
division = WhileLoop.new("÷", 7,8)

while contador1 != 4
  puts suma.ExecuteOperation()
  puts resta.ExecuteOperation()
  puts multiplicacion.ExecuteOperation()
  puts division.ExecuteOperation()
  puts "El contador1 es = #{contador1}"
  contador1 += 1
end

until contador2 == 3
  contador2 +=1
  puts "El contador2 ahora vale #{contador2}"
end


