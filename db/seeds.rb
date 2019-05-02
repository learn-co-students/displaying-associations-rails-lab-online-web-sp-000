# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
bobdylan = Artist.create!(name: "Bob Dylan")
bobdylan.songs.create!(title: "Blowin' in the wind")
bobdylan.songs.create!(title: "The times are a changin'")
bobdylan.songs.create!(title: "Hurricane")
 
thebeatles = Artist.create!(name: "The Beatles")
thebeatles.songs.create!(title: "Yesterday")
