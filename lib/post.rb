class Post
  attr_accessor :title, :author
  def author=(author)
      if author.instance_of? Author
        @author = author
      end
  end

  def initialize(title= nil, author= nil)
    self.title = title
    self.author = author
    
  end
end