# Ask the user for a number and print the square of the number.

def squareNumber
  puts "Enter a number to square: "
  number_input = gets.chomp.to_f

  puts "The square of #{number_input} is #{number_input * number_input}"
end

squareNumber