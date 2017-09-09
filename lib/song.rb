require 'pry'

class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist=(artist_name)
    @artist = artist_name
  end


  def artist
    @artist.self
  end

end
