# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.destroy_all

Item.create(name:"chocolate", amount: 10)
Item.create(name:"apples", amount: 5)
Item.create(name:"bread", amount: 3)
Item.create(name:"cheese", amount: 9)
Item.create(name:"eggs", amount: 4)
Item.create(name:"broccoli", amount: 2)
Item.create(name:"spinach", amount: 1)
Item.create(name:"tofu", amount: 5)
Item.create(name:"salmon", amount: 7)


