class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(dog_name)
  @dog_name = dog_name 
  @@all << self 
  end 
  
  def self.all
    puts @@all 
  end 
  
  
  
end 