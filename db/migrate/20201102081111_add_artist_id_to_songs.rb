class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  def add_column
    add_column :songs do |t|
      t.integer :artist_id
    end
  end
end
