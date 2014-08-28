#define the number of cars
cars = 100
#define the space in each car
space_in_a_car = 4.0
#define the number of drivers
drivers = 30
#define the numbe of passengers
passengers = 90
#define the number of cars not driven
cars_not_driven = cars - drivers
#define the number of cars to be driven
cars_driven = drivers
#define the total number of people that can be carpooled
carpool_capacity = cars_driven * space_in_a_car
#define the average number of passengers that will ride in each car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
