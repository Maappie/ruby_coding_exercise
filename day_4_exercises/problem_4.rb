# Create a program that prints the square of numbers from 1 to 10 using the times method.

def printSquare
  10.times do |i|
    puts "sqaure of #{i + 1} is #{(i+1)*(i+1)} "
  end
end

printSquare