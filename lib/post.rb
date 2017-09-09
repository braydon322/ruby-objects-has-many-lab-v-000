class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name=(author)
    @author_name = author
  end

  def author_name
    binding.pry
  @author_name
    
  end



end
