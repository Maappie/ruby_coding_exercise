# Write a program that asks for the current temperature and checks if it is not below freezing (32°F). 
# If it is not, print The temperature is above freezing.

def checkTemperature(temperature)
  result = 
  unless temperature < 32
    result = "The temperature is above freezing."
  end
  return result
end

puts "Enter temperature: "
temperature = gets.chomp.to_i

puts checkTemperature(temperature)
