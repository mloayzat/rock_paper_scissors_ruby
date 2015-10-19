 # Rock, Paper, Scissors

 puts "Your move: rock, paper, or scissors?"

 move = gets.chomp 
 puts "you chose #{move}"

vschoice = ["rock", "paper", "scissors"].sample 

puts "Computer chose #{vschoice}"


if move == vschoice	
	 puts "It's a tie!"
elsif move == "rock" && vschoice == "paper" || move == "scissors" && vschoice == "rock" || move == "paper" && vschoice == "scissors" 
	puts "You lose!"
elsif move == "scissors" && vschoice == "paper" || move == "paper" && vschoice == "rock"  || move == "rock" && vschoice == "scissors" 
	puts "You win!"

else puts "That doesn't seem to be a valid move, what were you thinking, it was supposed to be a simple game."

end