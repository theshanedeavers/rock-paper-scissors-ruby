# Create a Rock, Paper, Scissors Program that meets the following requirements:

# Prompt user for input (i.e., "R, P, or S")

# Send back and display computer move (i.e., "Computer played...")

# Create code that runs your move against a random computer move and displays "Win", "Lose",
# and "Tie" according to the outcome.

# You will need to make use of LOOPS, CONDITIONALS, VARIABLE ASSIGNMENT, and EQUALITY OPERATORS

# Once this code functions, implement a COUNTER that keeps USER and COMPUTER scores and pulls a 
# winner once a score of 3 is reached.



counter = 1

user_counter = 0

comp_counter = 0

until user_counter == 3 || comp_counter == 3

	comp_moves = ["rock", "paper", "scissors"] 

	puts "Rock, paper, or scissors?"

	user_move = gets.chomp.downcase

	comp_move = comp_moves.sample

	if user_move == "paper" && comp_move == "rock"
		puts "Computer throws #{comp_move}. User wins."

		user_counter += 1

		elsif user_move == "scissors" && comp_move == "rock"
			puts "Computer throws #{comp_move}. Computer wins."

		comp_counter += 1

		elsif user_move == "rock" && comp_move == "paper"
			puts "Computer throws #{comp_move}. Computer wins."

		comp_counter += 1

		elsif user_move == "scissors" && comp_move == "paper"
			puts "Computer throws #{comp_move}. User wins."

		user_counter += 1

		elsif user_move == "rock" && comp_move == "scissors"
			puts "Computer throws #{comp_move}. User wins."

		user_counter += 1

		elsif user_move == "paper" && comp_move == "scissors"
			puts "Computer throws #{comp_move}. Computer wins."

		comp_counter += 1

		else user_move == comp_move
			puts "Computer throws #{comp_move}. Tie."
	end

	puts " ------- End of move #{counter}."
	puts " ------- Score = User: #{user_counter} vs. Computer: #{comp_counter}."

	if user_counter == 3

			puts "User wins!"

		elsif comp_counter == 3

			puts "Computer wins!"

	end

	counter += 1 

end