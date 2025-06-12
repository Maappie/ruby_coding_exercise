# You have an array of students’ scores, Find the highest score in the array and print it.
# [85, 90, 78, 92, 88]

def printHighestscore(studentScores)
  studentScores.max
end

studentScores = [85, 90, 78, 92, 88]

puts "Score list: #{studentScores}"
puts "The highest score is: #{printHighestscore(studentScores)}"