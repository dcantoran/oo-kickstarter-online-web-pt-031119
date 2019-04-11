class Backer
  attr_reader :name, :backed_projects
  def initialize(name)
    @name = name 
    @@backed_projects = []
  end 
  
  def back_project(prjct)
    @@backed_projects << prjct
    # Project.backers << prjct
  end 
  
end 