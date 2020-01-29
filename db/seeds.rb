# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

heyZooz = Artist.create(name: 'heyZooz')
jcole = Artist.create(name: 'J Cole')
kendrick = Artist.create(name: 'Kendrick')

heyZooz.songs.create(title: 'Double Tap')
jcole.songs.create(title: 'Carolina Freestyle')
kendrick.songs.create(title: 'D.N.A')

