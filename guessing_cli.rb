# Code your solution here!
def exit_game
  puts "Goodbye"
end

def run_guessing_game
  ans = rand
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
      
      break
   end
  end
end