class Animal

  def initialize
    puts "This is Animal aka Super Class"
  end
  def sup_method
    puts "Method of Sup Class"
  end
end

class Human < Animal
  def initialize
    puts "This is Human aka Sub Class"
  end
end

class Bird < Animal
end

Animal.new()

sub_obj = Human.new
sub_obj.sup_method

sub_Bird = Bird.new
sub_Bird.sup_method

# Overriding 
 
class Demo
  def super_method
    puts "This is Supercalss Method"
  end
end

class Something < Demo
  def super_method
    puts "Override By Subclass"
  end
end

obj = Something.new
obj.super_method