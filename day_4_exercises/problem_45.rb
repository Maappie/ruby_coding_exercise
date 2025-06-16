# Write a program that asks the user to enter a password. Keep asking until the correct password ("secret") is entered.

def accessPassword

  puts "Enter password: "
  password = gets.chomp

  while password != "secret"
    puts "Enter password: "
    password = gets.chomp
  
  end
    puts "Access granted!"
end

accessPassword