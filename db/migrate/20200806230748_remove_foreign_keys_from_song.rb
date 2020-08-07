class RemoveForeignKeysFromSong < ActiveRecord::Migration[5.0]
  def change
    remove_column :songs, :author_id, :integer
  end
end
