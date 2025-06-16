# Create two arrays of equal length and use the each method to multiply corresponding elements from each array and print the results.

def multiplyArr(numbers_one, numbers_two)

  numbers_one.each_with_index do |target, i|
    print "#{target} times #{numbers_two[i]} is equal to: "
    puts target * numbers_two[i]
  end
end

numbers_one = [1, 3, 5, 7]
numbers_two = [2, 4, 6, 8]

multiplyArr(numbers_one, numbers_two)