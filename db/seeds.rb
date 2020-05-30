# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



pharell = Artist.create!(name: "Pharell")
pharell.songs.create!(title: "Happy")
pharell.songs.create(title: "Another Happy")

mayer = Artist.create!(name: "John Mayer")
mayer.songs.create!(title: "Body Wonderland")
mayer.songs.create!(title: "Room for Squares")