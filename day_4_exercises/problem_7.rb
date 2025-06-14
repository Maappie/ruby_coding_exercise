# Create a program that asks the user for two numbers: how many times to iterate and a word to print. 
# Use the times method to print the word that many times, with each word on a new line.


def printWord (number, word)

  number.times do |i|
    puts "#{i + 1}. #{word} will be printend #{number} times"
  end
end

puts "How many times to print? "
number = gets.chomp.to_i

puts "What is the word to print? "
word = gets.chomp

printWord(number, word)
