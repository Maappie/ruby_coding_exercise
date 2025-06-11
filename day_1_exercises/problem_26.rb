# Concatenate the first three characters of a string with the last two characters of another string and print the result.

def concatenateString(stringOne_input, stringTwo_input)
  stringOne = stringOne_input[0, 3]
  stringTwo = stringTwo_input[-2, 2]

  return stringOne, stringTwo
end

stringOne_input, stringTwo_input = concatenateString("Renz MAPA", "PLM")
puts "result #{stringOne_input}#{stringTwo_input}"