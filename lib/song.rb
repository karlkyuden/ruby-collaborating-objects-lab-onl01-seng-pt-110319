class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(fileName)
    artist, song = file.split(" - ")
    newSong = Song.new(song)
    newSong.artist_name = artist
    newSong
  end
  
  
end