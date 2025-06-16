# Write a program that asks the user to enter numbers and adds them to a total. 
# If the number is divisible by 4, it skips adding it using next. The loop stops when the total exceeds 50.

def addNumbers

  total = 0

  while true
    puts "Enter a number to add: "
    input = gets.chomp.to_i

    if input % 4 == 0
      next
    end

    total += input

    puts "Total is: #{total}"

    break if total > 50
  end
  puts "The total is: #{total}"
end

addNumbers
    