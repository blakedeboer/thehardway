name = 'Blake DeBoer'
age = 29 #not a lie
height = (12 * 5 + 10) * 2.54 #centimeters
weight = 167 * 0.45359237 #kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d centimeters tall." % height
puts "He's %d kilograms heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d, I get %d." % [age, height, weight, age + height + weight]
