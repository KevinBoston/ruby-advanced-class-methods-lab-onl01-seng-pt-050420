class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  def self.create
    song.new 
    song.save
    song
  end
  def self.new_by_name(name)
    song.new 
    song.name = name 
    
  def self.alphabetical
    @@all.sort
  end

end
