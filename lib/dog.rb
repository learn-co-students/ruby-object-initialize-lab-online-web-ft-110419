class Dog
  def initialize(name, breed = "Mutt")
    @name, @breed = name, breed      
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @bread = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end
