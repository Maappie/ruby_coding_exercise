# Write a program that loops through an array of numbers and sums all the odd numbers. Print the total sum at the end.

def oddAdder(numbers)
  result = 0

  numbers.each do|oddNumber|
    if oddNumber.odd?
      result += oddNumber
    end
  end
  return result
end

numbers = [1, 2, 3,4 ,5]

puts oddAdder(numbers)