def FizzBuzz(upperLimit)
	for x in 1..upperLimit
		if x % 15 == 0
			puts "FizzBuzz!"
		elsif x % 3 == 0
			puts "Fizz!"
		elsif x % 5 == 0
			puts "Buzz!"
		else
			puts x
		end
	end
end

user_input = gets.chomp.to_i
FizzBuzz(user_input)