class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
  @name = name 
  @@all << self 
  end 
  
  def self.all
    new_array
    @@all.each do |name1|
    new_array << name1.name 
    end
    puts new_array 
  end 
  
  def name 
  puts @name 
  end 
  
  def self.clear_all
    @@all = []
  end 
end 