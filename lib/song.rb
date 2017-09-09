require 'pry'

class Song
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def artist=(artist_name)
    @artist_name = artist_name
  end

  def artist
    self.artist
  end


end
