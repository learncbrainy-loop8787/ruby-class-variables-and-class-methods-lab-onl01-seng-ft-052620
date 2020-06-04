class Song
  @@count = 0
  def self.count 
    @@count 
  end 

 
 GENRE = []
 ARTIST = []
  def initialize(name, artist, genre)
    @@name += 1
    @@artist += 1 
    @@genre += 1
  end
 attr_accessor :name :artist :genre
  def self.count
    @@song_count
  end
  
end

