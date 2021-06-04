class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
    @@all.each do |instance|
      puts instance.
  end
  
  def self.clear_all
   @@all.clear 
  end 
  
end