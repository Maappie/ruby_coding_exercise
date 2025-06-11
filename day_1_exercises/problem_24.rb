# Ask the user to input a number and print its square (the number multiplied by itself).

def squareNumber(number_input)
  number_input * 2
end

puts "Enter a number to square: "
number_input = gets.chomp.to_i

puts "The square of #{number_input} is #{squareNumber(number_input)}"