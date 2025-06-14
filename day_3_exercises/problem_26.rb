# Write a program that asks for the user’s age and whether they have passed the driving test.
# If they are at least 18 and have passed the test, print You are eligible for a driver's license. Otherwise, print You are not eligible.

def confirmInfo(test_drive, age)
  if test_drive == 1 && age > 18
    result = "You are eligible for a driver's license."
  else 
    result = "You are not eligible."
  end
  return result
end

puts "Did you passed the test drive? (Enter 1 for yes and 0 for no)"
test_drive = gets.chomp.to_i

puts "Enter age: "
age = gets.chomp.to_i

puts confirmInfo(test_drive, age)