# Write a program that asks for a username and password. 
# If the username is admin and the password is secret, print Access granted. Otherwise, print Access denied.

def credentialsValidate(username, password)
  if username == "admin" && password == "secret"
    result = "Access granted."
  else
    result = "Access denied."
  end
  return result
end

puts "Enter username: "
username = gets.chomp

puts "Enter password: "
password = gets.chomp

puts credentialsValidate(username, password)