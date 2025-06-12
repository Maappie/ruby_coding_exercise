# There is a hash that contains details about a car, Update the year to 2020 and print the updated hash.
# { maker: "Toyota", model: "Corolla", year: 2015 }

def updateCar(cars)
  cars[:year] = 2020
  return cars
end

cars = { maker: "Toyota", model: "Corolla", year: 2015 }

puts "Before update: #{cars}"

puts "After update: #{cars = updateCar(cars)}"