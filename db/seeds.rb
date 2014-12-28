# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!{ name: "Walter", email: "walter@dublindonut.com", password: "password", password_confirmation: "password"}
User.create!{ name: "Mike", email: "mike@dublindonut.com", password: "password", password_confirmation: "password"}
User.create!{ name: "guest1", email: "guest1@example.com", password: "password", password_confirmation: "password"}
User.create!{ name: "guest2", email: "guest2@example.com", password: "password", password_confirmation: "password"}

