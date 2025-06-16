# Ask the user for a sentence, split it into words, and use a for loop to print each word in reverse.

def reverseWord(sentence)

  words = sentence.split(" ")

  for word in words
    puts word.reverse
  end
end

puts "Enter a sentence: "
sentence = gets.chomp

reverseWord(sentence)