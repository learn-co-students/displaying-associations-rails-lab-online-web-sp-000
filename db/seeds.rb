# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

m_jackson=Artist.create!(name: "Michael Jackson")
m_jackson.songs.create!(title:"Beat It")
m_jackson.songs.create!(title:"Thriller")
m_jackson.songs.create!(title:"Black or White")

sade=Artist.create!(name: "Sade")
sade.songs.create(title:"Sweetest Taboo")
sade.songs.create(title:"Kiss of Life")
sade.songs.create(title:"Smoot Operator")