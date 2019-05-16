class Owner
  
  @@all = []
  
  def initialize(name)
    @@all << self
  end
end