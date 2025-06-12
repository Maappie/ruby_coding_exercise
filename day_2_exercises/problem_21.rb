# There is a hash representing a student’s grades, Update the grade for English to 95 and print the updated hash.
# { math: 90, english: 85, science: 88 }

def updateGrade(grades)
  grades[:english] = 95
  return grades
end

grades ={math: 90, english: 85, science: 88 }

puts "Before update: #{grades}"

grades = updateGrade(grades)

puts "After update: #{grades}"