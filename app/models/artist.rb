class Artist < ActiveRecord::Base
    has_many :artists

    def song_count
        self.songs.count 
    end
end
