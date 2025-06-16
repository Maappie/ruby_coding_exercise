# Write a program that repeatedly asks the user for a password until they enter "ruby123".
# Use break to exit the loop once the correct password is entered.

def askPassword

  counter = 0
  password = "ruby123"

  while true
    puts "Enter password"
    password_input = gets.chomp

    break if password == password_input
    counter += 1
  end
end

askPassword