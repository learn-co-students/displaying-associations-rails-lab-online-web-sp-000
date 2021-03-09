class Song < ActiveRecord::Base
  belongs_to :artist

  def link
    "#{artist_name} - #{title}"
  end

  def artist_name
    artist.name
  end
end
