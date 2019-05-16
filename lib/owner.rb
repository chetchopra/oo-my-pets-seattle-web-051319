class Owner
  
  attr_reader :species
  attr_accessor :name, :pets
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
  def self.count
    return @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fish] << fish
    

    
  
end