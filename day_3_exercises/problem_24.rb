# Write a program that asks the user for their age and whether they are on the guest list. 
# If they are older than 18 and on the guest list, print You can enter the club. Otherwise, print You cannot enter.

def checkInfo(guest, age)
    if age > 18 && guest == 1
        result = "You can enter the club."
    else 
        result = "You cannot enter."
    end
    return result
end

puts "What is your age? "
age = gets.chomp.to_i

puts "Are you a guest? (enter 1 if yes and 0 if no)"
guest = gets.chomp.to_i

puts checkInfo(guest, age)