require 'pry'

def start_game(player1, player2)
 puts  "Hello #{player1} & #{player2}"
end
start_game(Deijah, Brandon)

binding.pry

def play_game(player1, player2)
  puts "#{player1} is better than #{player2}"
end
play_game(Deijah, Brandon)