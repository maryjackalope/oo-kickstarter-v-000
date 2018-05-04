class Backer
  attr_accessor :name, :project
 
  @@project_count = 0
  
  def initialize(name)
    @name = name
    @project = []
  end
 
  def back_project(project)
    @project << project
  end

end
