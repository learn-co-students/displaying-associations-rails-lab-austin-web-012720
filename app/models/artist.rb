class Artist < ActiveRecord::Base
  has_many :songs, dependent: :destroy

  def song_count
    self.songs.count
  end
end
