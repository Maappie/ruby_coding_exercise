# Create a variable for the current temperature in Celsius and convert it to Fahrenheit. Print both values.

def celsius_to_farenheit(celius_input)
  (9/5 * celius_input) + 32
end

celius_input = 40.5

puts "The temperature is #{celius_input}"
puts "It is #{celsius_to_farenheit(celius_input)} in farenheit"