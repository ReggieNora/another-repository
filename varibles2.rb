name = "Zed A. Shaw"
age = 35 #this is not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = 'blue'
teeth = 'white'
hair = 'brown'

#converts inches to centimeters
centimeters = height * 2.54

#converts pounds to kilograms
kilograms = weight / 2.205

puts "Let's talk about #{name}"
puts "He's #{height} inches tall (#{centimeters}cm)."
puts "He's #{weight} pounds heavy (#{kilograms}kg)."
puts "Actually that is not too heavy!"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."