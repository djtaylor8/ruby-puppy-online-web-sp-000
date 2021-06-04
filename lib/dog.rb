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
    @@all.instance_variables.map do |attribute|
      { attribute => @@all.instance_variable_get(attribute) }
    end
  end
  
  def self.clear_all
    @@all.clear 
  end 
  
end