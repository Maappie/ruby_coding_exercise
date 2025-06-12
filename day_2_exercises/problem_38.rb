# Print your birthday by using the elements in the array, Example: (2000-01-01)

def printBirthday(keyNum)
  birthday = "#{keyNum[0][1]}#{keyNum[3][1]}#{keyNum[3][1]}#{keyNum[1][0]}#{keyNum[3][0]}" +
              "#{keyNum[3][1]}#{keyNum[2][0]}#{keyNum[3][0]}" +
              "#{keyNum[0][0]}#{keyNum[2][2]}" 
return birthday
end

keyNum = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    ['-', 0]
]

puts printBirthday(keyNum)