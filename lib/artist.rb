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

  def add_song(new_song)
    binding.pry
    new_song.artist = self
    @songs << new_song
    new_song
    # new_song = Song.new(song_name)
    # new_song.artist = @name
    # @songs << new_song
    # new_song
  end



end
