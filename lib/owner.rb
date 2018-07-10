class Owner

attr_accessor :name, :species
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

  def initialize(species)

    @@all << self
    @species = species
  end




end
