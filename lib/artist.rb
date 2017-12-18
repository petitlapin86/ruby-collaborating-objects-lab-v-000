

#The Artist class will be responsible for either creating the artist
#(if the artist doesn't exist in our program yet)
#or finding the instance of that artist (if the artist does exist).

class Artist

  attr_accessor :name, :songs

def initialize(name)
  @name = name
  @songs = [] #create an empty array for songs
end

def add_song(song)
  @songs << song #add songs to song array
end

def find_or_create_by_name(name)
    self.find(name) ? self.find(name) : self.create(name)
#takes the name passed in, find the artist it belongs to or create new artist name
end
end 
