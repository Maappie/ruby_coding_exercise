# Print the model of car1
=begin
{ 
  car1: {make: "Toyota", model: "Corolla"}, 
  car2: {make: "Ford", model: "Mustang"}
} 
=end

def printModel(cars)
  cars[:car1][:model]
end

cars = { 
  car1: {make: "Toyota", model: "Corolla"}, 
  car2: {make: "Ford", model: "Mustang"}
}

puts printModel(cars)

