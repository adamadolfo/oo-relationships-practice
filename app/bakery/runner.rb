require "./bakery.rb"
require "./dessert.rb"
require "./ingredient.rb"
require 'pry'

toms_bakery = bakery.new("toms")
james_bakery = bakery.new("James")
conrad_bakery = bakery.new("Conrad")
adam_bakery = bakery.new("Adam")

apple_pie = Dessert.new("Apple Pie")
cookie = Dessert.new("Cookie")
pumpkin_roll = Desser.new("Pumpkin Roll")

flour Ingredient.new("Flour")
butter Ingredient.new("Butter")
chocolate Ingredient.new("Chocolate")
milk Ingredient.new("Milk")


a_pie_recipe = IngredientDessert.new(flour, apple_pie)