class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.song_count
  end
end
