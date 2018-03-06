# puts "Give me a number!"

# num1 = gets.chomp.to_i

# puts "give me another number!!"

# num2 = gets.chomp.to_i

# if num1%num2 == 0
# 		puts "Great #{num1} is divisible by #{num2}."
# 	else 
# 		puts "#{num1} is not divisible by #{num2}. The remainder is #{num1%num2}."
# 	end


# def greeting (name, time_of_day) 
# 	x = "Hey there #{name}, I hope you have a great #{time_of_day}"
# end

# puts greeting("Joe", "evening")


# def convert (lbs)
# 	kilos = lbs * 0.453592
# 	return kilos.round(2)

# end 

def reverseorder(str)
	arr = str.split("")
    reverse = []
    arr.each do |x|
	  reverse.insert(0, x)
end 
	return reverse.join()
end
puts "Give a string to reverse"

string = gets.chomp

puts reverseorder(string)