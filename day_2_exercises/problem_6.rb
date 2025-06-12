# You have an array of numbers: . Combine all numbers into a string, separated by hyphens ("-"), and print the result.
# [100, 200, 300, 400, 500]

def joinNumbers(numbers)
  numbers.join("-")
end

numbers = [100, 200, 300, 400, 500]

puts "Before join: #{numbers}"

print "After join: "
puts joinNumbers(numbers)
