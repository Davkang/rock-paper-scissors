# YOUR CODE GOES HERE
puts "Let's play Rock, Paper, Scissors! Choose rock, paper, or scissors(r/p/s)"

CHOICES = {'r' => 'Rock', 'p' => 'Paper', 's' => 'Scissors'}

player_choice = gets.chomp.downcase


# the keys method returns an array of keys then uses the sample method at random
computer_choice = CHOICES.keys.sample

if player_choice == computer_choice
  puts "It is a tie!"

elsif (player_choice == 'r' && computer_choice == 's') ||
  (player_choice == 'p' && computer_choice == 'r') ||
  (player_choice == 's'&& computer_choice == 'p')
  puts "You win!"
else
  puts "Computer win!"
end

puts "Good Bye"


#
# comp = rand(1..3)
#
#
# elsif input == "p"
# rand(1..3)
#
#
# elsif input == "s"
# rand(1..3)
