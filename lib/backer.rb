class Backer
  attr_accessor :name, :projects
 
  @@project_count = 0
  
  def initialize(name)
    @name = name
    @project = []
  end
 
  def add_project(project)
    @project << project
    project.Backer = self
    @@project_count += 1
  end
  
  #def add_post_by_title(post_title)

   # post = Post.new("#{post_title}") #error occured because I forgot to capitalize the P. Necessary for class methods
#end
    

end
