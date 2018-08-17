class Owner
  attr_accessor :species
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

end
