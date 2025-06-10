# Ask the user for their birth year, calculate how old they will be in 5 years, and print it.

def askInput()
  puts "What is your birth year? "
  birth_year = gets.chomp.to_i

  2025 - birth_year + 5
end


puts "You will be #{askInput} year/s old in 5 years."