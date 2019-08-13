class Artist < ActiveRecord::Base
  has_many :songs
end

def song_count
  songs.count
end
