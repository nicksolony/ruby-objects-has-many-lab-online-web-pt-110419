class Song
  attr_accessor :artist, :name
 
  @@all = []
 
  def initialize(name)
    @name = name
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
<<<<<<< HEAD
 def artist_name
    if self.artist == nil
      nil
    else
      self.artist.name
    end
  end
=======
 #def song_count
#    @@all.count
 # end
  
>>>>>>> 2b89c89a0e145a5a74664ed22ed877ec664f36c3
end