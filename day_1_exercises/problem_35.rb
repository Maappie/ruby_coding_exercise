# Take a sentence and convert all the letters to lowercase, then print it.

def wordLowercase
  puts "Enter a sentence"
  sentence_input = gets.chomp

  puts "Your sentence is: #{sentence_input.downcase}"
end

wordLowercase