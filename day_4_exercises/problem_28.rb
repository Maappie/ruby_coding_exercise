# Create two arrays, one with keys and one with values, and use the each method to combine them into a hash.

def combineArray(keyArray, valueArray, hashArray)

  keyArray.each_with_index do |key, index|
    hashArray[key] = valueArray[index]
  end
  return hashArray
end

keyArray = ["A", "B", "C", "D"]
valueArray = [1, 2, 3, 4, 5]
hashArray = {}

puts combineArray(keyArray, valueArray, hashArray)