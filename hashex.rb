user1 = {"name"=>"Tom", "age"=>"36", "hometown"=>"Fabsville", "food"=>"mashed peas"}

user1.each do |key, value|
case key
	when "name"
		puts "This is #{value}"
	when "age"
		puts "They are #{value} years old"
	when "hometown"
		puts "They are from #{value}"
	when "food"
		puts "They love #{value}"
	end
end



# user1 = {"name"=>"Tom", "age"=>"36", "hometown"=>"Fabsville", "food"=>"mashed peas"}


# user1.each do |key, value|
	# puts "#{key}: #{value}"
# end