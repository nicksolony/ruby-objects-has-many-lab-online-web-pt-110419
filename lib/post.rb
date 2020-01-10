class Post
  attr_accessor :author, :title
 
  @@all = []
 
  def initialize(title)
    @title = title
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  
  def author_name
<<<<<<< HEAD
    if self.author == nil
      nil
    else
      self.author.name
    end
=======
    
>>>>>>> 2b89c89a0e145a5a74664ed22ed877ec664f36c3
  end
  
  
end