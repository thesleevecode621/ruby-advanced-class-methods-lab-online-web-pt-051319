class Song
  attr_accessor :name, :artist_name
  @@all = []
 def song.create
     song = Song.create
Song.all.include?(song)
    @@all <<
 end 
  def self.all
  @@all
  end
 
  def save
    self.class.all << self
  end
 
end
