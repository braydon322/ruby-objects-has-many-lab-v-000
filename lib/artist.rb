require'pry'

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    # new_song = Song.new(song)
    new_song.artist = self.name
    @songs << new_song
    @songs
  end



end
