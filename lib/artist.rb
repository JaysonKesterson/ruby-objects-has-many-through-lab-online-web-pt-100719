class Artist
  
  attr_accessor :songs, :genre
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(name,genre)
    Song.new(name,self,genre)
  end
  
  def songs
    Song.all.collect do |song|
      song.artist == self
    end
  end
  
  def genres
    self.songs.select do |song|
      song
    end
  end
  
end