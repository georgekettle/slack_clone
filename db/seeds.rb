# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

chatroom = Chatroom.create(name: "general")

seb = User.create(email: "seb@lewagon.org", nickname: "ssaunier", password: "secret")
boris = User.create(email: "boris@lewagon.org", nickname: "Papillard", password: "secret")

Message.create(content: "Bonjour Boris", user: seb, chatroom: chatroom)
Message.create(content: "Bonjour Seb, comment ca va?", user: boris, chatroom: chatroom)
