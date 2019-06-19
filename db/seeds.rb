# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



u1 = User.create(name: "Elizabeth", address: "Brooklyn", phone: "9871234567", email: "ekos26@gmail.com")

c1 = Cleaner.create(name: "Elizabeth's Laundromat", location: "Brooklyn", phone: "1239875678", email: "elizlaundromat@gmail.com")

Laundry.create(price: "$23", user_id: u1.id, cleaner_id: c1.id)
