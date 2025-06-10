#Create a variable for your city and print a sentence using it.

def cityPrint()
puts "What is your City?"
gets.chomp
end

cityName = cityPrint

puts "You are from the city called #{cityName}" 
