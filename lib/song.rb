#The Song class will be responsible for creating songs given each filename and sending the artist's name (a string) to the Artist class
class Song

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artist_name(name)
    self.artist = Artist.find_or_create_by_name(name) #send artist name to artist class
       artist.add_song(self) #assign song to artist
  end
end
