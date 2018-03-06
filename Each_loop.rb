animal = ["unicorn", "cow", "dog", "chicken"]
favorite = "unicorn"
animal.each do |animal|
	if animal == favorite 
		puts "I love #{animal}"
	else 
		puts "Nope no like #{animal}"
	end
end