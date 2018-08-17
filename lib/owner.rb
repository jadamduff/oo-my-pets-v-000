class Owner
  attr_reader :species
  attr_accessor :name
  @@all = []

  def initialize(species)
    @species = species
  end

  def all
    @@all
  end

  def self.count
    @@all.count
  end

  def reset_all
    @@all = []
  end

  def say_species
    puts "I am a #{self.species}."
  end

end
