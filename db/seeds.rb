# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a = Artist.create(name:"MJ")
s = Song.create(title:"Thriller")
s2 = Song.create(title:"Beat It")
 
a.songs << s
a.songs << s2

