class Project
 
  attr_accessor :title, :backer
 
  def initialize(title)
    @title = title
    @backer = self.backer
  end
  
  def add_backer(backer)
    @backer << backer
    post.author = self
    @@post_count += 1
  end
    backed_projects = [] >> backer
    add_backer(backer)
  end 
  
  
end