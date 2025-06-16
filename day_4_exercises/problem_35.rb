# Create an array of words and use a for loop to print each word in reverse.

def printReverse_words(words)

  for value in words 
    puts value.reverse
  end
end

words = ["hello", "world", "ruby", "code"]

printReverse_words(words)