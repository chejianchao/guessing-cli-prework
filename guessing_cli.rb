# Code your solution here!
def exit_game
  puts "Goodbye"
end

def run_guessing_game
  ans = rand
  guess = nil
  while ans != guess
    guess = gets.to_i
    
end