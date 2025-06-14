# Write a program that asks the user to enter some text and checks if the string is empty. 
# If it is, print You entered an empty string. Otherwise, print You entered: #{input}.

def printString(string)
  if string.nil? || string.strip.empty?
    result = "You entered an empty string. "
  else
    result = "You entered: #{string}"
  end
  return result
end  

puts "Enter some text: "
string = gets.chomp

puts printString(string)