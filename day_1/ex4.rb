
#number of cars
cars = 200

#how much room is in each car
space_in_a_car = 6.0

#number of drivers today
drivers = 200

#how mmany passangers there are
passengers = 500

#amount of empty cars
cars_not_driven = cars - drivers

# how many drivers
cars_driven = drivers

#whats our carpool capacity
carpool_capacity = cars_driven * space_in_a_car

# how many people we can put in a car
average_passengers_per_car = passengers / cars_driven



puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"
