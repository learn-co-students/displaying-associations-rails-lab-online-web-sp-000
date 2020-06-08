# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create(name: "Mobb Deep")
song = Song.create(title: "Shook Ones", artist_id: artist.id)
song2 = Song.create(title: "Fight the Power", artist_id: artist2.id)
artist2 = Artist.create(name: "Public Enemy")
artist3 = Artist.create(name: "Bob Marley")
song3 = Song.create(title: "Be Alright", artist_id: artist3.id)
