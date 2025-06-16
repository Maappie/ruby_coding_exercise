# Use the times method to reverse an array of strings. Print each string in reverse order of its original position.
def printReverse(string)

  puts "Before update"
  puts string

  puts "\nAfter update"

  string.length.times do |i|
    puts string[string.length - 1 - i]
  end
end

string = ["apple", "banana", "cherry", "date"]

printReverse(string)

