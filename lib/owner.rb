class Owner

attr_accessor :name
attr_reader :species, :pets
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

  def say_species
    "I am a #{self.species}."
  end

  def pets
    @pets = {:fishes => [], :dogs => [], :cats => []}
end

  def buy_fish(name)
    Fish
  end


end
