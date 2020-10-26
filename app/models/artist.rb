class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs ? self.songs.count : nil
    end
end
