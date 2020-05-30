class Artist < ActiveRecord::Base
	has_many :songs

	def song_count
		self.songs.count
	end

	def artist_name_and_titile
		artist_name + "-" + self.title
	end
end
