class Backer
  attr_accessor :name, :projects
 
  @@project_count = 0
  
  def initialize(name)
    @name = name
    @project = []
  end
 
  def back_project(project)
    @project << project
  
  end
  
  #def add_post_by_title(post_title)

   # post = Post.new("#{post_title}") #error occured because I forgot to capitalize the P. Necessary for class methods
#end
    

end
