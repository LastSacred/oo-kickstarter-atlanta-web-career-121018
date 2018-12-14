require 'pry'

 class Backer
   attr_reader :name
   attr_accessor :backed_projects

   def initialize(name)
     @name = name
     @backed_projects = []
   end

   def back_project(projects)
     self.backed_projects << projects
     projects.backers << self
   end

 end
