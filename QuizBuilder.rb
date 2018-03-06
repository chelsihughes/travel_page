puts "Quiz Builder"

@quizzes = {}

# this is your quiz method

def menu 
	puts "What would you like to do?"
	puts "1. Build a quiz?"
	puts "2. Take a quiz?"

	choice = gets.chomp.to_i

	case choice
	when 1
		system "clear"
		build_quiz 
	when 2
		system "clear"
        choose_quiz
    else
    	system "clear"
    	puts "please try again"
    	menu
    end
end

def build_quiz
	puts "Title your quiz"
	title = gets.chomp

	puts "How many questions do you want in your quiz?"
	num = gets.chomp.to_i

	questions_and_answers = {}

	num.times do 
		puts "Enter a question:"
		q = gets.chomp
		puts "What is the answer? [Y or N]"
		a = gets.chomp.upcase
		questions_and_answers[q] = a
	end
	@quizzes[title] = questions_and_answers
	system "clear"
	puts "Quiz is built!!"
	menu
end

def choose_quiz
	if @quizzes.length == 0
		puts "You have no quizzes, please build one."
		build_quiz

	else
		puts "Choose a quiz"
		puts "-----<----@"

		@quizzes.keys.each_with_index do |title,index|
			puts "#{index+1}. #{title}"
		end 

	choice = gets.chomp.to_i

	system "clear"

	take_quiz(@quizzes.keys[choice-1])

	end
end 

def take_quiz(title)
	score = 0

	puts title.upcase
    puts "---------"

@quizzes[title].each do |question, answer|
	puts question
	user_ans = gets.chomp.upcase
	if user_ans = "Y" || user_ans = "N"
		if user_ans == answer
			score += 1
		end 
	else 
		puts "Nope you wrong"
		redo
	end
end
 
 	puts "You got a #{score} out of #{@quizzes[title].length}!"

 end 
 menu



