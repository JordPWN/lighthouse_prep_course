class Calculator
  def add(a, b)
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
puts "Enter your equation using + - * or /."
user_input = gets.chomp
user_input_array = user_input.split(/(\+|\-|\*|\/)/)
int1 = user_input_array[0].to_i
int2 = user_input_array[2].to_i
puts user_input_array
case user_input_array[1]
  when "+"
    puts myCalc.add(int1, int2)
  when "-"
    puts myCalc.subtract(int1, int2)
  when "*"
    puts myCalc.multiply(int1, int2)
  when "/"
    puts myCalc.divide(int1, int2)
  else
    puts "That is an invald equation! Please follow the directions as above"
end

# .gsub!(" ", "").split('+','-','*','/')
# (\d+) grabs all numbers (^[+|-|*|/])
# consider using (\W) to grab all non-alphanumerics as the breakpoint.
# Idea: For (x=0,x < user_input_array+ 2, x=x+2) if (x==0)return user_input_array[x] + user_input_array[x+2] else return calculator + user_input_array[x+2] SO = 1+1+2 1st: 1+1=2 2nd:2+2=4 Doesn't account for Order of operations, requires if statement to qualify first line