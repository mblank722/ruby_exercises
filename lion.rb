require_relative 'mammal'

# Lion that inherits from Mammal.

#  Have the default health be 170

#  Add a new method called fly, which when invoked, decreased the health by 10.

#  Add a new method called attack_town, which when invoked, decreased the health by 50.

#  Add a new method called eat_humans, which when invoked, increases the health by 20.

#  Have the Lion attack_town three times, eat_humans twice, fly twice, and have it display its health. When the Lion's displayHealth function is called have it say 'this is a dragon!' before it displays the default information (make sure you still call the parent's display_health function).



class Lion < Mammal
  def initialize
    @health = 170
  end
  def fly
    @health = @health - 10
    self
  end

  def attack_town
    @health = @health - 50
    self
  end
  def eat_humans
    @health = @health - 20
    self
  end
end

cat=Mammal.new
cat.display_health
lion1.Lion.new
lion1.display_health
lion1.

  # instance = SomeClass.new
  # instance.another_method # => "a"
  # instance.a_method       # => "b"
