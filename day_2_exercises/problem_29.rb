# Print the name of person 2
=begin
{
 person1: {name: "Alice", age: 30}, 
 person2: {name: "Bob", age: 25}
} 
=end

user = {
 person1: {name: "Alice", age: 30}, 
 person2: {name: "Bob", age: 25}
}

puts user[:person2][:name]
