puts "Enter a number"

num1 = gets.chomp.to_i

puts "Give me another number"

num2 = gets.chomp.to_i

def addition(num1, num2)
	sum = num1 + num2 
	return sum 
end 

def subtract(num1, num2)
	sum = num1 - num2
	return sum
end

def multiply(num1, num2)
	product = num1 * num2
	return product
end

def divide(num1, num2)
	product = num1 / num2
end


def method(num1, num2)
	puts "Chose how you would like to do math?"
	math = gets.chomp

	if math == "addition" 
		puts addition(num1, num2)
	elsif math == "subtract"
		puts subtract(num1, num2)
	elsif math == "multiply"
		puts multiply(num1, num2)
	elsif divide == "divide"
		puts divide(num1, num2)
	else 
		puts "Not allowed"
    end 
end
	puts method(num1, num2)		
			
			






		



