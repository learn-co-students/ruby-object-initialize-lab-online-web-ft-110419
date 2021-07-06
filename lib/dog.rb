class Dog

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

end


#originally had this thing which was unneccessary
#for the test:


#  def name=(name)
    #@name = name
  #end

  #def name
    #@name
  #end

  #def breed=(breed)
    #@breed = breed
  #end

  #def breed
    #@breed
  #end

  #which still passed the test
