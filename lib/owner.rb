class Owner

attr_accessor :human, :fish, :cat, :dog
  @@all = []

def self.all
  @@all << human
end

end
