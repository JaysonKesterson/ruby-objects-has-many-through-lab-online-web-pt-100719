class Patient
  
  attr_accessor :doctor, :appointment, :name
  @@all =[]
  
  def initialize(name,artist,genre)
   @name = name
   @artist = artist
   @genre = genre
   @@all << self
  end
  
  def self.all
    @@all
  end
  
  
  
end