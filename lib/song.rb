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
       ARTIST = [] 
       def  artist_count 
         @@artist.uniq
       end 
       
  def initialize(name, artist, genre)
    @name += 1
    @artist = artist
    @@artist << artist
    @genre = genre
    @@genre << genre 
    @@count += 1
  end
 attr_accessor :name :artist :genre
  end
end

