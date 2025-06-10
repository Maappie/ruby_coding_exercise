# Create two variables: one for your birth year and one for the current year. Calculate and print your age.

def ageSolver(birth_year, current_Year)
  result =  current_Year - birth_year
  return result
end

birth_year = 2004
current_Year = 2025

puts ageSolver(birth_year, current_Year)