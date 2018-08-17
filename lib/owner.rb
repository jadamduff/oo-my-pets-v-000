class Owner
  attr_reader :species
  attr_accessor :name, :pets
  @@all = []

  def initialize(species)
    @species = species
    @pets = {
      :fishes => [],
      :dogs => [],
      :cats => []
    }
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

  def buy_fish(name)
    new_fish = Fish.new(name)
    self.pets[:fishes] << new_fish
  end

  def buy_dog(name)
    new_dog = Dog.new(name)
    self.pets[:dogs] << new_dog
  end

  def buy_cat(name)
    new_cat = cat.new(name)
    self.pets[:cats] << new_cat
  end

end
