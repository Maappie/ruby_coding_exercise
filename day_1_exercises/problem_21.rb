# Ask the user to input their height in centimeters, convert it to meters, and print the result.

def heightConversion(height_input)
  height_input/100
end

puts "What is your height in cm? "
height_input = gets.chomp.to_f

puts heightConversion(height_input)

