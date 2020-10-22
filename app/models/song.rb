class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if self.artist != nil || self.artist != ""
      self.artist.name
    end
  end

  def formatted_name
    self.artist_name + " - " + self.title
  end
end
