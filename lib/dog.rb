class Dog

  attr_accessor :mood
  attr_reader :name

    def initialize(name, mood = "happy")
      @name = name
      @mood = mood
    end
end
