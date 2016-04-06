class Calculator
  def add(a, b)
    puts "add"
    a + b
  end
  def subtract(a, b)
    a - b
  end
  def multiply(a, b)
  	a * b
  end
  def divide(a,b)
  	a / b
  end
end
myCalc = Calculator.new
puts "Enter your equation using + - * or / seperating your operator and numbers with a space."
user_input = gets.chomp
user_input_array = user_input.split(' ')
int1 = user_input_array[0].to_i
int2 = user_input_array[2].to_i
case user_input_array[1]
  when "+"
    puts myCalc.add(int1, int2)
  when "-"
    puts myCalc.subtract(int1, int2)
  when "*"
    puts myCalc.multiply(int1, int2)
  when "/"
    puts myCalc.divide(int1, int2)
end