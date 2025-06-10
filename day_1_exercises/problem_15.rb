# Create two variables, x and y, and swap their values. Print both before and after swapping.

def beforeSwap(x_input, y_input)
  puts "before swap"
  puts x_input
  puts y_input
end

def afterSwap(x_input, y_input)
  puts "\nafter swap"
  x_input, y_input = y_input, x_input
  puts x_input
  puts y_input
end

x_input = 10
y_input = 20

beforeSwap(x_input, y_input)
afterSwap(x_input, y_input)
