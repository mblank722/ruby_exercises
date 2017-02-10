# Create a file mammal.rb. In this file, create a Mammal Class with a health value of 150. Also add a method called display_health, which when invoked, prints the health of the Mammal.
#
# In a separate file (dog.rb) create a class called dog that inherits from the Mammal class and do the following:

# Default health by 150 (inherited)
# A method called pet, which when invoked, increase the health by 5
# A method called walk, which when invoked, decreases the health by 1
# A method called run, which when invoked, decreases the health by 10
# A method called display_health (inherited)
# Have the Dog walk three times, run twice, petted once, and have it display its health.


class Mammal
  def initialize(
    @health=150
  end
  def display_health
    print "Mammal health: ", @health ,"\n"
  end
end
