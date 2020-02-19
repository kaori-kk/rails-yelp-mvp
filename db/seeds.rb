# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create!([
  {name: "Febo", address: "Amsterdam", phone_number: "123-234-345", category: "chinese"},
  {name: "Salsa shop", address: "Amsterdam", phone_number: "139-235-365", category: "japanese"},
  {name: "Mcdonalds", address: "Tokyo", phone_number: "145-294-965", category: "belgian"},
  {name: "Burger King", address: "Paris", phone_number: "126-237-345", category: "french"},
  {name: "Burger boss", address: "Amsterdam", phone_number: "1259-236-099", category: "japanese"}
])
