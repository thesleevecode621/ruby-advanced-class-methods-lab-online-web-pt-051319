class Song
  attr_accessor :name, :artist_name, 
  @@all = []

  def self.all
    @@all
  end

  def save
    song = Song.create
Song.all.include?(song)
    self.class.all << self
  end

end
