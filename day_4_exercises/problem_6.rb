# Write a Ruby program that prints the sum of numbers from 1 to 100 using the times method.


def addNumber
  sum = 0

  100.times do |i|
  sum += i + 1
  end
  return sum
end

puts "The sum of 1-100 is #{addNumber}"
