# Ask the user for a number and use the times method to print 
# "This is iteration number X" for each iteration, where X is the current iteration number.

def printNumber(number)

  number.times do |i|
    puts "This is iteration number #{i + 1}"
  end
end

puts "Enter a number: "
number = gets.chomp.to_i

printNumber(number)
