class Hello
  def greetings_m
    puts "Good Morning"
  end
  def greetings_e
    puts "Good Evening"
  end
  def greetings_a
    puts "Good Afternoon"
  end
  def greetings_n
    puts "Good night"
  end
end

gri = Hello.new
gri.greetings_m

gri_n = Hello.new
gri_n.greetings_n

