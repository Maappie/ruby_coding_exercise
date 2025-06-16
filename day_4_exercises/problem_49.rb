# Write a program that repeatedly asks the user for input and prints it back to them until they type "exit".

def typeBack


  puts "Enter anything: "
  input = gets.chomp

  while input != "exit"
      puts "Enter anything: "
      input = gets.chomp
  end
end

typeBack
