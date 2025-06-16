# Write a program where the computer picks a random number between 1 and 100, and the user has to guess it. Keep asking until they guess correctly.

def guessNumber

  randomNumber = rand(1..100)

  puts "Guess the number: (1-100)"
  input = gets.chomp.to_i

  while input != randomNumber
    puts "Try to guess again: "
    input = gets.chomp.to_i
  end

  puts "You guessed #{input} correctly!"
end

guessNumber