# You have an array of colors, Replace "yellow" with "purple" and print the new array.
# ["red", "blue", "green", "yellow"]

def changeColor(colors)
  change = colors.index("yellow")
  colors[change] = "purple" if change
end

colors = ["red", "blue", "green", "yellow"]

puts "Before change: #{colors}"

changeColor(colors)

puts "After change: #{colors}"