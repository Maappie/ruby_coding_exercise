# Write a program that asks for the name of a month. 
# Use a case statement to print which season the month belongs to, Example: (December = "Winter").

def checkSeason (month)

case month
when "december", "january", "february"
  puts "Winter"
when "march", "april", "may"
  puts "Spring"
when "june", "july", "august"
  puts "Summer"
when "september", "october", "november"
  puts "Autumn"
else
  puts "Invalid month name."
end
end

print "Enter the name of a month: "
month = gets.chomp.downcase

checkSeason(month.downcase)

