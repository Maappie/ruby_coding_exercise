# Write a program that loops through an array of names and capitalizes each name. Print the updated array of capitalized names.


def capitalizName(names)
  names.each_with_index do |name, index|
    names[index] = name.capitalize
  end
  return names
end

names = ["renz", "Mappie", "sam"]

puts "Before update: #{names}"
puts "After update: #{capitalizName(names)}"