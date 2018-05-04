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
  
  def add_post_by_title(post_title)
<<<<<<< HEAD
    post = Post.new("#{post_title}") #error occured because I forgot to capitalize the P. Necessary for class methods
=======
    post = post.new("#{post_title}")
>>>>>>> 4324ae6a4a66dded4e7488eb4bea0bc9ee1bec63
    add_post(post)
  end

  def self.post_count
    @@post_count
  end
end
