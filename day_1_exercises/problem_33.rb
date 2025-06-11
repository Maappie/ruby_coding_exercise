# Ask the user to input their name and print the name with the first letter capitalized using .capitalize.

def capitalizeLetter
  puts "Enter name: "
  name_input = gets.chomp

  puts "Your name is #{name_input.split.map(&:capitalize).join(' ')}"
end

capitalizeLetter