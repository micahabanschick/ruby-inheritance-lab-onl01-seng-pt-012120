class User 
  
  attr_accessor :first_name, :last_name
  
  @@all = []
  
  def initialize
    self.save
  end 
  
  def save
    @@all << self 
  end 
  
  def first_name
    @first_name
  end
  
  def self.all 
    @@all.dup.freeze 
  end 
  
end