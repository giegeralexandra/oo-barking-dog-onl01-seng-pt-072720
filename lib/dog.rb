class Dog 
  def bark 
    puts "woof!"
  end
  
  def name=(dog_name)
    @the_dog_name = dog_name
  end
  
  def name 
    @the_dog_name
  end
end