class Song < ActiveRecord::Base
  belongs_to :artist
  #before_validation :artist_name



  def artist_name
    self.artist.name
  end

end
