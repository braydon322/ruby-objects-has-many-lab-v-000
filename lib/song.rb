require 'pry'

class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist
    self.artist_name
  end

end
