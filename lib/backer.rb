require 'pry'
class Backer    # Created Backer class
    attr_reader :name, :backed_projects # Defined instances.
# Backer instance is initialized, with a @backed_projects variable set to an empty array.
    def initialize(name)    
        @name = name 
        @backed_projects = []
    end
# write a method on the Backer class called back_project() that takes in a Project instance and adds the project to its @backed_projects attribute.
    def back_project(project) 
        backed_projects.push(project)
        project.backers << self
    end

end