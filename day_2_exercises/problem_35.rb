# Print the second red fruit.

def printColor(colors)
  colors[:red][1]
end

colors = { red: ["apple", "cherry"], yellow: ["banana", "lemon"]}

puts printColor(colors)