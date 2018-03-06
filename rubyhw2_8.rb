score = []

10.times do
	score.push(rand(0..100))

end

puts "Scores were:"
puts score.sort.join(", ")

sum = 0 
score.each do |score|
	sum += score 
end

puts "The Average of your scores is #{sum/score.length}"





