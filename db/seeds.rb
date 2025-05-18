# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'admin', password: 'admin123')
User.create(username: 'John', password: 'john123')
User.create(username: 'Tim', password: 'tim123')
User.create(username: 'Charles', password: 'charles123')

Message.create(message: 'Hello, this is a test message.', user_id: 2)
Message.create(message: 'This is another test message.', user_id: 3)
Message.create(message: 'Yet another test message.', user_id: 4)


