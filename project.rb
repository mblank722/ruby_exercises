 # Project should have a name and description
 # Project should have a method called elevator pitch

class Project
    attr_accessor  :p_name, :p_desc
    def initialize (p_name, p_desc)
        @p_name = p_name
        @p_desc = p_desc
        return self
    end

    def elevator_pitch()
        print "Project - Name: ",@p_name, "  ,Description: ", @p_desc, "\n"
        return self
    end
end
project1 = Project.new("Project 1", "Description 1")
puts project1.p_name #prints out Project 1
project1.elevator_pitch #prints out 'Project 1, Description 1"
