class Author

  def name=(name)
    @name = name
  end
  def name
    @name
  end

end

author = Author.new
author.name
