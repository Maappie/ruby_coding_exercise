# Create an array of strings and use the each method to reverse each string and print it.

def reverseWord(words)
  puts "\nAfter reverse: "

  words.each do |target|
    puts target.reverse
  end
end


words = ["Hello", "Ambot sa imo", "Good morning"]

puts "Before reverse:"
puts words

reverseWord(words)