class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name #gets the artist name
    self.artist.name
  end
end
