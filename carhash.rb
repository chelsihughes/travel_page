

cars = {"toyota"=>"camry", "ford"=>"mustang", "honda"=>"civic", "subaru"=>"wrx"}

puts "What model of car are you looking for?"
car = gets.chomp.capitalize

cars.each do
case key
	when "toyota"
		puts "Come over here and look at our #{value}s"
	when "ford"
		puts "We have #{value}s over here"
	when "honda"
		puts "We have shitty #{value}s down that aisle"
	else
		puts "Ok have #{value}"
	end 
end


