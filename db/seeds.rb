# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.firs

elvis = Artist.create(name:"Elvis Presley 3")
elvis.songs.create!({title: "Blue Suede Shoes3"})
elvis.songs.create!(title: "Love Me Tender3")
elvis.songs.create!(title: "Jailhouse Rock3")
elvis.songs.create!(title: "Suspicious Minds3")