# Write a Ruby program that asks the user for a number and prints a right-angled triangle of asterisks (*) with the given number of rows using the times method.
    # *
    # **
    # ***
    # ****
    # *****


def printRight_triangle(input)
  input.times do |i|

    puts "*" * (i + 1)
  end
end

puts "Enter number: "
input = gets.chomp.to_i

printRight_triangle(input)