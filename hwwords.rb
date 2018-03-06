# puts "Enter your favorite word."

# input = gets.

# puts value.char

# count = 0

# puts input.upcase.split(///),join(",")

# # while count < input.length
# # 	if count < input.length -1
# # 		puts "#{input{count].upcase},"
# # 	else 
# # 		puts "value[count].upcase"
# # 	end
# # 	count += 1
# # end 


puts "Play game?"
puts "Rock, Paper or Sissors"

input = gets.chomp.downcase


hands = {"rock", "paper", "sissors"}
# hands = %w(rock, paper, sissors)

comp_choice == hands.sample

if choice == comp_choice 
	puts "it's a tie"

elsif input = "rock" && comp_choice == "paper"
	puts "Computer wins!"

elsif input = "paper" && comp_choice == "rock"
	puts "YOU wins!"
elsif input = "sissors" && comp_choice == "rock"
	puts "Computer wins!"
elsif input = "paper" && comp_choice == "sissors"
	puts "Computer wins!"
else 
	put "Worng answer"
end















