# Write a program that loops through an array of strings and prints only the strings that are longer than 4 characters.

def printWord(words)
  words.each_with_index do |target, index|
    if target.size > 4
      puts target
    end
  end
end

words = ["Helllo","bro", "goodsss", "okay?", "NAAAAAAAAah"]

printWord(words)