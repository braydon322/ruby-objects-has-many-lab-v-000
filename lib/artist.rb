class Artist
  attr_accessor :name



  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song_name)
    new_song = Song.new(song_name)
    song_name.artist = @name
    @songs << new_song
    new_song
  end

end
