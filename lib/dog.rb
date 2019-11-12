class Dog
attr_accessor :name
attr_accessor :breed

def initialize(name, breed = "Mutt")
  @name = name
  @breed = breed
end

def breed(breed="Mutt")
  @breed = breed
  return "#{@breed="Mutt"}"
end
def breed
@breed
end

end