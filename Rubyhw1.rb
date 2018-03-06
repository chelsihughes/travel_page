# puts "Give me a number"

# num1 = gets.chomp.to_i

# puts "Give me another number"

# num2 = gets.chomp.to_i

# puts "#{num1} + #{num2} = #{num1+num2}"
# puts "#{num1} * #{num2} = #{num1*num2}"
# puts "#{num1} - #{num2} = #{num1-num2}"
# puts "#{num1} / #{num2} = #{num1/num2}"

# def hashconvert(arr)

# hash = {}

# arr.each_with_index do |item, index|
# 	hash[index] = item
# end

# return hash
# end
# array = %w(blue red green purple)

# puts hashconvert(array)
# 

# <---division problem--->

# def zerocheck(num)
# 	if num == 0
# 		return true
# 	else 
# 		return false
# 	end 
# end 

# def floatcheck(num)
# 	if num.include?(".")
# 		return true
#     else
# 		return false
# 	end
# end

		
# def take_num
# 	puts "Please give me a number: "
# 	num = gets.chomp
# 	if floatcheck(num)
# 		puts "This is a float we want an integer"
# 		take_num
# 	else 
# 		num = num.to_i
# 		if zerocheck(num)
# 			puts "Give a number that ins't zero"
# 			take_num
# 		else 
# 			return num
# 		end 
# 	end
# end

# arr = []

# 2.times do
# 	num = take_num
# 	arr.push(num)
# end 

# arr.sort!

# if arr[1] % arr[0] == 0
# 	puts "#{arr[1] / arr[0]} = #{arr[1] / arr[0]}"
# else
# 	puts "#{arr[1]/ arr[0]} = #{arr[1] / arr[0]}, with a remainder of #{arr[1] % arr[0]}"
# end

# <----THIS IS HOW YOU TERNANY OPERATOR----->>

# puts "Which do you prefer, Cats or dogs?"

# input = gets.chomp

# puts input == "dog" ? "woof" : "mew"


# put "give me a number between 1 and 10"

# input = gets.chomp.to_i

# puts input == "8" ? "You win" : "Loooserrrr"









