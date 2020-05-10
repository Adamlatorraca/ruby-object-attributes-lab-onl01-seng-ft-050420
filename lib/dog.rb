class Dog
  def initialize(dog_name, dog_breed)
    @dog_name = dog_name
    @dog_breed = dog_breed
  end
#name
  def name=(dogs_name)
    @dog_name
  end

  def name
    "#{@dog_name}"
  end
#breed
  def breed=(dogs_breed)
    @dog_name
  end
  def breed
    "#{@dog_breed}"
end
