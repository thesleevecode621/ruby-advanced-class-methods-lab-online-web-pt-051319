class Song
  attr_accessor :name, :artist_name
  @@all = []
 
  def self.all
    song = Song.create
Song.all.include?(song)
    @@all << self
  end
 
  def save
    self.class.all << self
  end
 
end
