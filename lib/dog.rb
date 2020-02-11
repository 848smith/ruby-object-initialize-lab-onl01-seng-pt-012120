class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def name
    @name
  end
  
  def breed=(new_breed)
    if new_breed = ""
      @breed = "Mutt"
    else
      @breed = new_breed
    end
  end
  
  def breed
    @breed
  end
end