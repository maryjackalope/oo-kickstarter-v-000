class Project
 
  attr_accessor :title, :backer
 
  def initialize(title)
    @title = title
    @backer = self.backer
  end
  
  def add_backer(backer)
    backed_projects = [] >> backer
  end 
  
  
end