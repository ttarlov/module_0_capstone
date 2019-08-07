name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 90.0 #inches
weight = 110.0 #lbs
eyes = 'Blue'
teeth = 'White'
hair = ' Brown'

height_in_metric = height * 2.5
weight_in_kg = weight / 2.2

puts "Lets talk about #{name}."
puts "He's #{height_in_metric} centimeters tall."
puts "He's #{weight_in_kg} KG heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try fet it exactly right
puts "If I add #{age}, #{height_in_metric}, and #{weight_in_kg} I get #{age + height_in_metric + weight_in_kg}."
