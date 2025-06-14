# Write a program that loops through an array of words and prints "Found the word!" if it finds the word "ruby".

def findWord(words)
  words.each_with_index do|target, index|
    if target == "ruby"
      return "Found the word in #{index} index!"    
    end
  end
    return "not found."
end

words = ["word", "Second", "ruby", "Third"]

puts findWord(words)