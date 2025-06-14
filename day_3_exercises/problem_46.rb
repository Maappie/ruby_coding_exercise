# Write a program that asks if the user is logged in. If they are not logged in, print You need to log in.

def checkInfo(login)
  result = 
  unless login == 1
    result = "You need to log in."
  end
  return result
end

puts "Did you log in? (1 for yes and 0 for no)"
login = gets.chomp.to_i

puts checkInfo(login)