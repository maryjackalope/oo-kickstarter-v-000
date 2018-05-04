class Project
 
  attr_accessor :title, :backer
 
  def initialize(title)
    @title = title
    @backer = []
  end
  
  def add_backer(backer)
    @backer << backer
    project.backer = self
  end
  
  
  
end