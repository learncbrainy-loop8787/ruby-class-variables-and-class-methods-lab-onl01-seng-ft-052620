class Song
  @@count = 0
  def self.count 
    @@count 
  end 

GENRE = []
 
 def self.genre 
   @@genre.uniq 
 end 
 def self.genre_count 
   @@genre.inject(hash.new(0)) { |total, i| total[i] +=1 :total}
 end
 
 def self.genre_count
   genre_count = {} 
   @@genre.each do |genre| 
     if genre_count[genre] += 1 
     else 
       genre_count[genre] = 1 
     end 
   end 
   genre_count 
 end
       
       genre_count[genre]
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

