class Owner
  
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def self.count
    return @@all.length
  end
    
  
end