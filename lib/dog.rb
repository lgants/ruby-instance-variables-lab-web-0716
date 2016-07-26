class Dog
  #method responsible for setting
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  #method responsible for getting
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name
