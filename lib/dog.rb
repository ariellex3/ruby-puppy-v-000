class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all.each do |dog|
      dog = name
      puts dog
    end
  end

end
