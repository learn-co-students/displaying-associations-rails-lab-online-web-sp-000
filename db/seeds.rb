artist1 = Artist.create!(name: "Daft Punk")
artist1.songs.create!(title: "The Grid")
artist1.songs.create!(title: "Voyager")

artist2 = Artist.create!(name: "SC")
artist2.songs.create!(title: "Sorry")
artist2.songs.create!(title: "Window")