class Song
  
  attr_accessor :title, :artist
  
  def initialize
    @title = "7/11"
    self.artist = Artist.new
  end 
  
end 