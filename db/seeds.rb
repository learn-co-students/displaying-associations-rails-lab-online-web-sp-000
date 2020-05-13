# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
met = Artist.create(name: "Metallica")
met.songs.create(title: "For Whom the Bell Tolls")
met.songs.create(title: "Blackend")
met.songs.create(title: "Whiplash")

iron = Artist.create(name: "Iron Maiden")
iron.songs.create(title: "The Number of The Beast")
iron.songs.create(title: "The Trooper")
iron.songs.create(title: "Two Minutes to Midnight")

