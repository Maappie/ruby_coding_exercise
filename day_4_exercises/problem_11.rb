# Write a Ruby program that prints a series of random numbers between 1 and 100, repeating 10 times, using the times method and rand.

def randomNumber(numbers)
  pickedRandom = []

 10.times do
  random = numbers.sample
  pickedRandom << random
  numbers.delete(random)
 end 
 return pickedRandom
end

  numbers = (1..100).to_a

  puts randomNumber(numbers)

