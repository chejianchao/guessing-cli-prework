# Code your solution here!
def exit_game
  puts "Goodbye"
end

def run_guessing_game
  ans = rand(6)
  
  while true
   puts "enter number or exit"
   cmd = gets.chomp
   if cmd == "exit"
     exit_game()
     break
    elsif cmd.to_i == ans
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{ans}."
      break
   end
  end
end