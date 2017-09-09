require 'pry'

class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name=(author)
    @author_name = author
  end

  def author_name
    # if defined? self.author.name == nil
    #   nil
    # else
    if self.author
      self.author.name
    end
    # end
    # binding.pry
  end
end
