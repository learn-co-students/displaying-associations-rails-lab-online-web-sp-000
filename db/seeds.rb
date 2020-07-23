# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

chance = Artist.create!(name: "Chance the Rapper")
chance.songs.create!(title: "Blessings")

daniel = Artist.create!(name: "Daniel Caesar")
daniel.songs.create!(title: "Best Part")