class Song
  @@count = 0
  def self.count 
    @@count 
  end 
attr_accessor :name :artist :genre
 
 GENRE = []
 ARTIST = []
  def initialize(name, artist, genre)
    @@name += 1
    @@artist += 1 
    @@genre += 1
  end
 
  def self.count
    @@song_count
  end
  
end

