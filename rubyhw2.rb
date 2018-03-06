puts "What was your test score?"

num = gets.chomp.to_i

if num >= 90 && num <= 100
puts "You get an A woot"

elsif num <= 89 && num >= 80
	puts "B booo"
elsif num <= 79 && num >= 70
	puts "C"
elsif num <=69 && num >= 60
	puts "D for dummy"
else 
	puts "FAILED"

end 