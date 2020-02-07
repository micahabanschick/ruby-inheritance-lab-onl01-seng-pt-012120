class User 
  
  attr_accessor :firstname, :lastname
  
  @@all = []
  
  def initialize(firstname, lastname)
    @firstname = firstname
    @lastname = lastname 
    self.save
  end 
  
  def save
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
end