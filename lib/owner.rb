class Owner

attr_accessor :name
attr_reader :species
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

  def initialize(species = "hamster")

    @@all << self
    @species = species
  end




end
