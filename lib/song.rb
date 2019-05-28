class Song
  attr_accessor :name, :artist_name
  @@all = []
 def self.create
    song = self.new
    song.save
    song
  end 
def self.new_by_name(name)
    song = self.new
    song.name = name
    song
  end 
  def self.create_by_name(name)
    song = self.create
    song.name = name 
    song
    
  end
 def self.find_by_name(name)
    @@all.each do |song|
      if song.name == name
        return song
      end 
    end
  end 
def self.find_by_name(song_name)
    self.all.detect { |song| song.name == song_name }
  end

  def self.all
  @@all
  end
 
  def save
    self.class.all << self
  end
 
end
