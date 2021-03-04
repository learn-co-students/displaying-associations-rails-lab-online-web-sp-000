# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist = Artist.create!(name: "Test_Artist_1")
artist.songs.create!(title: "Test_Song_1")
artist.songs.create!(title: "Test_Song_2")
artist.songs.create!(title: "Test_Song_3")