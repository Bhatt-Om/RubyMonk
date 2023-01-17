# Polymorphism using Inheritance
class Vehicle
  def typer_type
    puts "Havy Car"
  end
  def no_of_tyer
    puts 4
  end
end

class Car < Vehicle
  def typer_type
    puts "Sall Car"
  end
end

class Truck < Vehicle
  def typer_type
    puts "Big Car"
  end
  def no_of_tyer
    puts 12
  end
end

vehicle = Car.new()
vehicle.typer_type()

vehicle = Truck.new()
vehicle.no_of_tyer