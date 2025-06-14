# Write a program that asks for a traffic light color (red, yellow, green). 
# Use a case statement to print the action the driver should take, Example: ("Red" = "Stop").

def checkLight(color)
  result =

  case color
  when "red"
    result = "Stop"
  when "yellow"
    result = "Slow down"
  when "green"
    result = "Go"
  end
  return result
end

puts "Enter traffic light color: "
color = gets.chomp

puts checkLight(color.downcase)