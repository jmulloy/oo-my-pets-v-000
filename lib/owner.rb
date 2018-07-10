class Owner

attr_accessor :name, :species
  @@all = []

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    self.all.count
  end

  def initialize(name)
  
    @@all << self
    @species = species
  end

  


end
