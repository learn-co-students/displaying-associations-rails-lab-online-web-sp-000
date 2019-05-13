class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :songs, :artist 
  end
end
