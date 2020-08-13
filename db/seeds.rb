# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Cocktail.create!(name: "Montana")

Ingredient.destroy_all
Ingredient.create!(name: "Strawberry schnapps")
Ingredient.create!(name: "Irish whiskey")
Ingredient.create!(name: "Pineapple juice")
Ingredient.create!(name: "Dry Vermouth")
Ingredient.create!(name: "Gin")
