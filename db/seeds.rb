# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
z = Artist.create(name: 'Z')
y = Artist.create(name: 'Y')
x = Artist.create(name: 'X')
w = Artist.create(name: 'W')

z1 = z.songs.build(title: 'z1')
z2 = z.songs.build(title: 'z2')
z3 = z.songs.build(title: 'z3')
y1 = y.songs.build(title: 'y1')
y2 = y.songs.build(title: 'y2')
y3 = y.songs.build(title: 'y3')
x1 = x.songs.build(title: 'x1')
x2 = x.songs.build(title: 'x2')
x3 = x.songs.build(title: 'x3')
w1 = w.songs.build(title: 'w1')
w2 = w.songs.build(title: 'w2')
w3 = w.songs.build(title: 'w3')
z1.save
z2.save
z3.save
y1.save
y2.save
y3.save
x1.save
x2.save
x3.save
w1.save
w2.save
w3.save