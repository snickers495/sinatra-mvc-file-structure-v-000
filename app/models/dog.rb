class Dog

  attr_accessor :name, :age
  attr_reader :breed
  @@all = []
  def initialize(name=nil, age=nil, breed=nil)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end
end
