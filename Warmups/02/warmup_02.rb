#!/usr/bin/env ruby

# Generate a RandomNumber program
# that lets the user guess a random
# number
#
#   rand(10) + 1  will return a
# random number between 1 and 10
#
# Usage:
#   ./warmup_02.rb
#   I've picked a random number between 1 and 10.
#
#   What is your guess? 5
#   Too High!
#   What is your guess? 3
#   Too Low!
#   What is your guess? 4
#   You got it in 3 guesses. Good job!






def attempt_guess(guess)
  @number_of_guesses += 1
if guess < @rand_number
  puts 'Too Low!'
elsif guess > @rand_number
  puts 'Too High!'
else
  puts "You got it in #{@number_of_guesses} guesses. Good job!"
  return true
end
  false
end

def ask_for_guess
  while(true) do
    puts 'What is your guess? '
  guess = gets.chomp.to_i
  break if attempt_guess(guess)
    end
end


@number_of_guesses = 0
@rand_number = rand(10) + 1

puts 'I\'ve picked a random number between 1 and 10'
ask_for_guess