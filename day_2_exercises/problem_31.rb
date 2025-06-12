# Create a hash of hashes to represent two different students and their grades in Math and English. Print the English grade of the second student

def printGrade(student_grades)
  result = student_grades[:student_two][:English]
  return result
end

student_grades = {
  student_one: { Math: 90, English: 95},
  student_two: { Math: 85, English: 89}
}

puts "Your grades in enlish is #{printGrade(student_grades)}"

