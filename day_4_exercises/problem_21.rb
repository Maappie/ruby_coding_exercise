# Create an array of names and use the each method to capitalize each name and print it.

def printName(names)
  names.each do |target|
    puts target.capitalize
  end
end


names = ["john", "jane", "doe"]

printName(names)