class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artist=(artist_name)
    @artist_name = artist_name
  end

  def artist
    @artist_name
  end


end
