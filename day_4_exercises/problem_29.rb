# Create an array of words and use the each method to check if each word is a palindrome (a word that reads the same backward as forward).

def chechPalindrome(words)

  words.each do |target|
    if target.reverse == target
      puts "The word: #{target} is a palindrome"
    else
      puts "The word: #{target} is not a palindrome"
    end
  end
end

words = ["word one", "word two", "goog"]

chechPalindrome(words)