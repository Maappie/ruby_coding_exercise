#Ask for a user’s name and print a greeting including their name.

def greet_user
  puts "What is your name?"
  name = gets.chomp
  return name
end

user_name = greet_user
puts "Good morning, #{user_name}"
