# Create an array of words and use the each method to print the length of each word.

def printWord(array)

  array.each do |target|
    puts "#{target} has a length of #{target.length}"
  end
end

array = ["apple", "banana", "grape","RENZ MAPA"] 

printWord(array)