class Artist < ActiveRecord::Base
    has_many :songs

    def song_count # counts the songs
        self.songs.size
    end
end
