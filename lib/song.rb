require 'pry'

class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist
    song.artist
  end

end
