class Artist < ActiveRecord::Base
  has_many :songs

  # could look at artist_id
  # def song_count
  #   @count = Artist.songs.count
  # end
end
