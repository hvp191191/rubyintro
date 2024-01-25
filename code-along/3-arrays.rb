# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# store all of my favourite food in memory 
favourite_foods = ["tacos","pizza","ice cream"]

#add burgers
# favourite_foods.push("burgers")

favourite_foods << "burgers"

# #write my favourite food in screen
# puts favourite_foods
# #write the number of favourite on the screen 
# puts favourite_foods.length

# get my #1 favourite food and store it in memory
# first_favourite_food = favourite_foods[3]

# puts first_favourite_food

#store all of Ben's favourite foods in memory
bens_food = ["kale", "sticks","berries"]

#combine my foods and ben's favourite foods
combined_favourites = favourite_foods + bens_food
# combined_favourites = [favourite_foods, bens_food]
#write the combined list to the screen
puts combined_favourites

puts combined_favourites.length
# puts combined_favourites[1][0]


