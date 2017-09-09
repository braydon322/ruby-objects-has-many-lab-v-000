require'pry'

class Artist
  attr_accessor :name

  # @@artists = {}

  @@counter = 0

  def initialize(name)
    @name = name
    @songs = []
    
  end

  def songs
    @songs
  end

  def add_song(song)
    song.artist = self
    @songs << song
    @@counter += 1
    @songs
  end

  def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    new_song.artist = self
    @songs << new_song
    @@counter += 1
    @songs
  end

  def self.song_count
    @songs
  end




end
