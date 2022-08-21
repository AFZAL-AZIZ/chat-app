# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.create(body: "test message", user: User.second)
Message.create(body: "just message", user: User.fourth)
Message.create(body: "order", user: User.fifth)
Message.create(body: "hello bots", user: User.first)
Message.create(body: "hello", user: User.third)

