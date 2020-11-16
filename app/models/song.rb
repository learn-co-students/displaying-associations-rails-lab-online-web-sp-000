class Song < ActiveRecord::Base

  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def with_artist
      artist_name + " - " + self.title
      # binding.pry
  end

end
