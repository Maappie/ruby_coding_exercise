# Create an array of hashes to represent students.
# Each hash should contain the following keys: "name", "age" and "grade", Print the name of the 10th student

def printName(students)
  students[9][:name]
end

students = [
  { name: "Renz", age: 20, grade: 95 },
  { name: "Anna", age: 21, grade: 88 },
  { name: "Liam", age: 22, grade: 91 },
  { name: "Mia", age: 19, grade: 84 },
  { name: "Noah", age: 20, grade: 90 },
  { name: "Ella", age: 23, grade: 86 },
  { name: "Jake", age: 18, grade: 93 },
  { name: "Zoe", age: 21, grade: 87 },
  { name: "Leo", age: 20, grade: 89 },
  { name: "Ruby", age: 22, grade: 92 }
]

puts printName(students)