class Owner

attr_accessor :name, :pets
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
    @pets = {:fishes => [], :dogs => [], :cats => []}

  end

  def say_species
    "I am a #{self.species}."
  end



  def buy_fish(name)
    fish = Fish.new(name)
    self.pets[:fishes] << fish
  end

  def buy_cat(name)
    cat = Cat.new(name)
    self.pets[:cats] << cat
  end

  def buy_dog(name)
    dog = Dog.new(name)
    self.pets[:dogs] << dog
  end

  def walk_dogs
    dog = Dog.new(name)
    self.pets[:dogs] << dog
    self.walk_dogs
    dog.mood
  end

end
