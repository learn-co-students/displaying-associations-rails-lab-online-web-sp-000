class Artist < ApplicationRecord
    has_many :songs

    def song_count
        self.songs.length
    end
end
