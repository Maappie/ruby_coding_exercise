# Use a for loop to create the following number pattern for a given number of rows
=begin
1
22
333
4444
55555
=end

def printNumbers(input)

  for row in 0..input
    puts "#{row}" * row
  end
end

puts "Enter number: "
input = gets.chomp.to_i

printNumbers(input)