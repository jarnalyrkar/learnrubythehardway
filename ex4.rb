# Sets the variable "cars" to the integer 100
cars = 100
# Sets the variable "space_in_car" to the floating point 4.0
space_in_a_car = 4.0
# Sets the variable "drivers" to the integer 30
drivers = 30
# Sets the variable "passengers" to the integer 30
passengers = 90
# Sets the variable "cars_not_driven" to the difference
# in total of cars minus drivers.
cars_not_driven = cars - drivers
# Sets the variable "cars_driven" to how many drivers there are.
cars_driven = drivers
# Sets the variable carpool_capacity to how many cars
# times how much space there is per car.
carpool_capacity = cars_driven * space_in_a_car
# Sets the variable "avarage_passengers_per_car to
# the amount of passengers divided by how many cars are driven
avarage_passengers_per_car = passengers / cars_driven

# Prints the string, and the content of the "cars" variable (100)
puts "There are #{cars} cars available."
# Prints the string, and the content of the "drivers" variable (30)
puts "There are only #{drivers} drivers available."
# Prints the string and the content of the "cars_not_driven" variable (70)
puts "There will be #{cars_not_driven} empty cars today."
# Prints the string, and the content of the "carpool_capacity" variable (120)
puts "we can transport #{carpool_capacity} people today."
# Prints the string, and the content of the "passengers" variable (90)
puts "We have #{passengers} to carpool today."
# Prints the string, and the content of the "avarage_passengers_per_car" variable (4)
puts "We need to put about #{avarage_passengers_per_car} in each car"
