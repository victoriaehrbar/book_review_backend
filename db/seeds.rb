# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


action = Category.create(name: "Action")
biography = Category.create(name: "Biography")
classics = Category.create(name: "Classics")
fantasy = Category.create(name: "Fantasy")
historical = Category.create(name: "Historical")
horror = Category.create(name: "Horror")
mystery = Category.create(name: "Mystery")
scifi = Category.create(name: "SciFi")