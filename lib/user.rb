class User 
  
  attr_accessor :first_name, :last_name
  
  @@all = []
  
  def initialize(firstname, lastname)
    @first_name = firstname
    @last_name = lastname 
    save
  end 
  
  def save
    @@all << self 
  end 
  
  def self.all 
    @@all#.dup.freeze 
  end 
  
end