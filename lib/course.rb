class Course
  attr_accessor :title, :schedule, :description 
  @@all = []
  def initialize(title)
    @title = title 
    @schedule = schedule 
    @description = descritption 
  end
  
  
  def self.reset_all 
    @@all = []
  end
  
  def self.all
    @@all 
  end
  
end

