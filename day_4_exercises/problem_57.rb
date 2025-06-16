# Write a guessing game where the computer picks a random number between 1 and 10. 
# The user must guess the number, and the program will give hints ("Too high" or "Too low"). 
# Use break to stop the loop when the correct guess is made.

def guessNumber

  randomNumber = rand(1..10)
  while true
    puts "Guess a number from 1-10?"
    guess = gets.chomp.to_i

    break if randomNumber == guess
  end
end

guessNumber
puts "You guessed it right!"