# Create an array of numbers and use the each method to print only the even numbers.

def printNumbers(numbers)
  
  numbers.each do |target|
    if target.even?
      puts target
    end
  end
end

numbers = (1..20).to_a

printNumbers(numbers)