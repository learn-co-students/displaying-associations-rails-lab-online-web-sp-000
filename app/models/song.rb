class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def titlelize
    "#{self.artist_name.titleize} - #{self.title.titleize}"
  end
end
