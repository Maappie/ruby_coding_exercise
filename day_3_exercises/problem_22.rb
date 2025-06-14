# Write a program that asks the user for their age and membership status. 
# If the person is a member or they are older than 60, print You are eligible for a discount. Otherwise, print You are not eligible for a discount.

def checkInfo(member_status, age)
  if member_status == 1 || age >= 60
    result = "You are eligible for a discount."
  else
    result = "You are not eligible for a discount."
  end
  return result
end

puts "Are you a member? (enter: 1 if yes, 0 if no)"
member_status = gets.chomp.to_f

puts "Enter age: "
age = gets.chomp.to_i

puts checkInfo(member_status, age)




