# Create a program that prints the multiplication table for a number, but stops when the product exceeds 50.


def multiplicationTable

  puts "Enter a number: "
  number = gets.chomp.to_i

  index = 1

  while true

    product = number * index

    break if product > 50

    puts "#{number} times #{index} is: #{product} "
  index += 1
  end
end

multiplicationTable



