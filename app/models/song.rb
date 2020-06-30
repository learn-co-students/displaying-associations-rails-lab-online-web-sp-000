class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    @artist = Artist.all
    @artist[0].name
  end 


end
