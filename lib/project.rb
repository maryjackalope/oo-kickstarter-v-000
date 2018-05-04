class Project
 
  attr_accessor :title, :backer
 
  def initialize(title)
    @title = title
    @backer = self.backer
  end
  
  def backer_name
    if self.author == nil
      nil
    else
      self.backer.name
    end 
  end
end