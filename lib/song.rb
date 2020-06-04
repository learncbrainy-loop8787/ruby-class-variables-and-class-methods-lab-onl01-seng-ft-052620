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
   @@genre.inject(hash.new(0)) { |total, i| total[i] +=1 ;total}
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
       @@artist = [] 
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
 attr_accessor :name, :artist, :genre
  end

ttr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song_name,artist,genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count 
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_count = Hash.new(0)
    @@genres.each {|genre| genre_count[genre] += 1}
    genre_count
  end

  def self.artist_count
    artist_count = Hash.new(0)
    @@artists.each {|artist| artist_count[artist] += 1}
    artist_count


