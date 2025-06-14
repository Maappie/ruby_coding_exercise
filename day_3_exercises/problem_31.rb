# Write a program that loops through an array of numbers and prints each number if it is even.

def printNumber(number)
  number.each do|even_number|
    if even_number.even?
      puts even_number
    end
  end 
end


number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

printNumber(number)