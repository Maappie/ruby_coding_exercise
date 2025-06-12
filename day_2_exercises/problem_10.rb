# You have an array of countries, Find and print the index of "Mexico".
# ["USA", "Canada", "Mexico", "Germany", "France"]

def findCountry(country)
  country.index("Mexico")
end

country = ["USA", "Canada", "Mexico", "Germany", "France"]

puts "List: #{country}"
puts "The index of mexico is: #{findCountry(country)}"