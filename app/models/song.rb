class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    return "#{self.artist.name}"
  end

  def thisLabIsDumb
    return "#{self.artist.name} - #{self.title}"
  end
  
end

