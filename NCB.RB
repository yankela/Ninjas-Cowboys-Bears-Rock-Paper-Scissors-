#NINJA COWBOY BEAR Rock Paper Scissors
puts "Let's Play NINJA COWBOY BEAR--Rock Paper Scissors Reimagined."
puts "Yes/No"

player_input = gets.chomp.downcase
if player_input == 'yes'
  puts "Press c for Cowboy"
  puts "Press b for Bear"
  puts "Press n for Ninja"
  computer = "cnb"[rand(3)].chr
  player = $stdin.gets.chomp.downcase

Options = %w(c n b)
puts "Ninja Beats Cowboy, Cowboy Beats Bear and Bear Beats Ninja!"

case [player, computer]
when ['n','c'], ['b','n'], ['c','b']
          puts "Winner!"
        when ['c','c'], ['b','b'], ['n','n']
          puts "It's a tie!"
        else
          puts "You Lose!"
      end
      puts "The computer chose: #{computer.upcase}"
    else player_input = "no"
      puts "Game Over."
    end