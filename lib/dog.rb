class Dog
  @@all = []
  def initialize(name)
    save
    @name = name
  end
  
  def save
     @@all << self
  end
  
  def self.all
    @@all
  end
  
end