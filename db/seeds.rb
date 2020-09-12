# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
nas = Artist.create(name: "Nas")
nas.songs.build(title: "Illmatic")
nas.save
back = Song.create(title: "Lean Back")
back.artist = Artist.new(name: "Fat Joe")
back.save
Artist.last.songs.build(title: "Big Pun")
