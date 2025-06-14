# Write a program that asks for a letter grade (A, B, C, D, F). 
# Use a case statement to print a message based on the grade, Example: ("A" = "Excellent", "B" = "Good", etc.)

def checkGrade(grade)
  result =

  case grade
  when 'a'
    result = "Excellent"
  when 'b'
    result = "Good"
  when 'c'
    result = "Fair"
  when 'd'
    result = "Low"
  when 'e'
    result = "Very low"
  when 'f'
    result = "Fail"
  else
    result = "Choose only from a-f"
  end
  return result
end

puts "Enter a-b for grade equivalent: "
grade = gets.chomp

puts checkGrade(grade.downcase)