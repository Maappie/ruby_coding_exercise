# Write a program that asks for a t-shirt size (S, M, L, XL). Use a case statement to print the size name, Example ("S" = "Small").

def checkSize(size)
  result =

  case size
  when "s"
    result = "Small"
  when "m"
    result = "Medium"
  when "l"
    result = "Large"
  when "xl"
    result = "Extra large"
  end
  return result
end

puts "Enter t-shirt size: (S, M, L, XL)"
size = gets.chomp

puts checkSize(size.downcase)
