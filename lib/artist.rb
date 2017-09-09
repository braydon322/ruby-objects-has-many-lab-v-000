require'pry'

class Artist
  attr_accessor :name

  # @@artists = {}

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    # new_song = Song.new(song)
    song.artist = self
    @songs << song
    # @@artists[@name] = song
    @songs
  end

  def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    new_song.artist = self
    @songs << new_song
    # @@artists[@name] = song
    @songs
    binding.pry
  end




end
