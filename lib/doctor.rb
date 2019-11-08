class Doctor
  
  attr_accessor :patients, :appointments
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(patient,date)
    Song.new(name,self,genre)
  end
  
  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end
  
  def genres
    self.songs.collect do |song|
      song.genre
    end
  end
  
end