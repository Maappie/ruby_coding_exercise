# Concatenate three strings: your name, hobby, and favorite color, and print them.

def askInput()
  puts "What is your name? "
  name = gets.chomp
  puts "What is your hobby? "
  hobby = gets.chomp
  puts "What is your favorite color?"
  color = gets.chomp

  return name, hobby, color
end

def printInfo()
  name_input, hobby_input, color_input = askInput()
  
  puts "You are #{name_input}"
  puts "Your hobby is #{hobby_input}"
  puts "You like #{color_input} color"
end

printInfo()