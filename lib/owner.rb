class Owner

  @@all = []


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
