class Dog
  def initialize(name, breed)
    @name = name
    if breed = ""
      @breed = "Mutt"
    else
      @breed = breed
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def name
    @name
  end
  
  
end