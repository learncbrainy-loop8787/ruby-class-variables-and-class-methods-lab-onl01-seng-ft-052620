class Song
  
attr_accessor
  def initialize
    @@name += 1
    @@artist += 1 
    @@genre += 1
  end
 
  def self.count
    @@song_count
  end
  
  
  
end

