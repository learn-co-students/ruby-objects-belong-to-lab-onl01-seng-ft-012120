class Song
  attr_accessor :title, :artist
  def artist=(artist)
      if artist.instance_of? Artist
        @artist = artist
      end
  end

  def initialize(title=nil , artist= nil)
    self.title = title
    self.artist = artist
    
  end
end