# Create an array of colors and use the each method to print each color.

def printColor(colors)
  colors.each do |target|
    puts target
  end
end

colors = ["red", "blue", "green"]

printColor(colors)