class Dog
  
  def initialize(dog_name, breed_name)
    @dog_name = dog_name
    @breed_name = breed_name
  end
  
  def dog=(dog_name_and_breed)
    dog_name, breed_name = dog_name_and_breed.split
    @dog_name = dog_name
    @breed_name = breed_name
  end
  
  def dog 
    "#{@dog_name} #{@breed_name}".strip
  end
end