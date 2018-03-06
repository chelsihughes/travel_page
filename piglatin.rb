# include method (PIG LATin)

# puts "Give me a word."

# value = gets.chomp.downcase 

# vowel = "aeiou"
# consonants = "bcdfghjklmnpqrstvwxyz"

# if vowels.include?(word[0])
# 	pl_word = word + "way"
# else 
# 	if consonants.include?(word[0])
# 		pl_word = word[1..word.lenth-1] + word [0..1] + "ay"
# 	else pl_word = word[1.word.length-1] + word[0] + "ay"
# 	end
# end
# puts "#{pl_word}"

require 'prime'

puts "Give me a number greater than one: "

num = gets.chomp.to_i

count = 0

# x = 2
# while x<= num
# if Prime.prime?(x)
# count += 1
# end
# x +=1
# end

 Prime.each(num) do |prime|
 	puts prime
 	count += 1 
 end


 
