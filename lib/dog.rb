class Dog
  @@all = []
  def initialize(name)
    self.save
    @name = name
  end
  
  def save
     @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    print @@all
  end
end