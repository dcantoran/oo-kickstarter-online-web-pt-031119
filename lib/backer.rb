class Backer
  attr_reader :name
  def initialize(name)
    @name = name 
    @@backed_projects = []
  end 
  def self.backed_projects
    @@backed_projects
  end 
  
  def back_project(prjct)
    @@backed_projects << prjct
    # @@backers << prjct
  end 
  
end 