class AddArtistIdToSong < ActiveRecord::Migration[5.0]
  add_column :songs, :artist_id, :integer
end
