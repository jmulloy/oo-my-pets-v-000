class Owner

attr_accessor :name
  @@all = []

def self.all
  @@all
end

def initialize(name)
  @name = name

end
