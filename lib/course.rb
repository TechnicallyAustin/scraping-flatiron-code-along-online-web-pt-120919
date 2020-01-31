class Course
  attr_accessor :title, :schedule, :description 
  @@all = []
  
  
  
  def self.reset.all 
    @@all = []
  end
  
  def self.all
    @@all 
  end
end

