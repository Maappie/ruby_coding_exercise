# Create a nested array and use the each method to print each sub-array and its elements.

def printArray(array)
  
 array.each.each_with_index do |sub_array, i|
  puts "Array number: #{i + 1} has elements of"
  sub_array.each do |target|
    puts ": #{target}"
  end
 end
end

array = [[1, 2], [3, 4], [5, 6]]

printArray(array)