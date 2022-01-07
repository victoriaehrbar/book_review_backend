# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Book.destroy_all

action = Category.create(name: "Action")
biography = Category.create(name: "Biography")
classics = Category.create(name: "Classics")
fantasy = Category.create(name: "Fantasy")
history = Category.create(name: "History")
horror = Category.create(name: "Horror")
mystery = Category.create(name: "Mystery")
scifi = Category.create(name: "SciFi")

Book.create(title: "The Couple Next Door", author: "Shari Lapena", description: "A couple's baby is kidnapped while at a dinner party", category_id: mystery.id)

