class Box
  def initialize(width, height)
    @w = width
    @h = height
  end
  def area
    @w * @height
  end
end

class Bigbox < Box
  def area
    @area = @w * @h
    puts "area is #@area"
  end
end

box = Bigbox.new(15 , 12)
box.area
