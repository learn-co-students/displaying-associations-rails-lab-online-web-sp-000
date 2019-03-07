require 'faker'

25.times do
  Artist.create(
    name: Faker::Music.band
  )
end

25.times do
  Song.create(
    title: Faker::Music.album,
    artist_id: Artist.all.sample.id
  )
end
