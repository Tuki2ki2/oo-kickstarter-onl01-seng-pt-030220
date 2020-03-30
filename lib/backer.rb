require "pry"
class Backer 

    attr_reader :backed_projects
    attr_accessor :name 

    def initialize(name)
    @backed_projects = [] 
    @name = name
    end 

def back_project(project)
    @backed_projects << project
    project.backers << self
    # shovels in the self into the array of Project backers, which 
    # can be accessed through projet.backers
#back_project also adds the backer to the project's backers array


end  



end
