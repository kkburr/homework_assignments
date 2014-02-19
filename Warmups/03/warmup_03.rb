class NumberGuesser
  def initialize
    @number_of_guesses = 0
  end
def attempt_guess(number, guess)
  @number_of_guesses += 1
  if guess < number
    puts "Too low"
  elsif guess > number
    puts "Too High"
  else
    puts "You got it in #{@number_of_guesses} tries"
    return true
  end
  false
end

def play (size_of_number=10)
    number = rand(size_of_number) + 1
    puts "I have picked a number between 1 and #{size_of_number}."
    while(true) do
      puts 'What is your guess? '
      guess = gets.chomp.to_i
    break if attempt_guess(number, guess)
  end
end
  end




# game = NumberGuesser.new
# game.play(15)