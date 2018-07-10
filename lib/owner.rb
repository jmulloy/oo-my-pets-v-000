class Owner

attr_accessor :name
  @@all = []

  def self.all
    @@all
  end

  def self.reset_all
    
  end

  def initialize(name)
    @name = name
    @@all << self
  end


end
