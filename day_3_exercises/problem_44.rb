# Write a program that asks for a string and checks if it is not empty. If it’s not empty, print You entered: <input>.

def check_if_empty(word)
  result = 
  unless word.strip.empty?
    result = "You entered: #{word}"
  end
  return result
end

puts "Enter word: "
word = gets.chomp

puts check_if_empty(word)
