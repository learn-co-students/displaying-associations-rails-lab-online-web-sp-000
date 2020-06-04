class Artist < ActiveRecord::Base
    has_many :songs

    def song_count 
        #self.songs is an array-like data structure 
        self.songs.count
    end
end
