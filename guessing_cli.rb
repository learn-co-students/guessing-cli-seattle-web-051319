def run_guessing_game
	while true
		puts "Guess a number between 1 and 6."
		input = gets.chomp
		ans = rand(1..6)
			if input.to_i == ans
				puts "You guessed the correct number!"
			elsif input == "exit"
				puts "Goodbye!"
				break	
			else
				puts "The computer guessed #{ans}."
			end
	end
end