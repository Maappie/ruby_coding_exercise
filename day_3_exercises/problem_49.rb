# Write a program that asks the user for a password. If the password is not 12345, print Access denied.

def checkCredentials(password)
  result = 
  unless password == 12345
    result = "Access denied."
  end
  return result
end

puts "Enter password: "
password = gets.chomp.to_i

puts checkCredentials(password)