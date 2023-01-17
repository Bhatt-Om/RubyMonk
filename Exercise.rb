#One
colorsA = []
colors = ["red","violet","blue"]
colors.each_with_index do |color , index|
  colorsA << [color , index + 1]
end
p colorsA

#Two
blockbusters = [["will smith","i am legend"],["bard pitt","fight club"],["frodo","the habbit"]]
p blockbusters.to_h

#Three
class Mammal_One
  def self.about
    "we are living creature with hair"
  end
end

class Dog_One < Mammal_One ; end
# p Dog_One.new.about #Method error undefined method

#Four
class Mammal 
  def warm_blooded?
    true
  end
end

class Dog_Two < Mammal; end
fido = Dog_Two.new

p fido.warm_blooded? #true 

#Five
class Dog
  def initialized(name)
    p name
  end
  def bark()
    p "Ruff Ruff"
  end
end

demo  = Dog.new
demo.bark

#Six
number = [1,2,3,"",4,nil,3.5]
num = number.map {|x| x.to_f}.sum
p "The Sum Of #{number} is #{num}"

#Seven 
p "This is a Sentance, Kinda".split() 
#=> will print ["This","is","a","Sentance,","Kinda"]
#=> by default split take blank space as an input

#Eight
nums = [1,2,3]
letters = ['a','b','c']

p nums.product(letters)
p nums.zip(letters)

#Nine
people = [
  {:name => "bob", :age => 42},
  {:name => "frank", :age => 13}
]

arr = []
people.each do |hash|
  arr << hash[:name]
end

 p arr

#Ten
cities = {
  santa_cruz: "chill",
  new_yourk: "intance"
}
key_s = cities.transform_keys {|x| x.to_s}

key_s.each do |key, value|
  puts "#{key} is #{value}"
end

#Eleven
movie = {
  "dede" => [],
  "Where's" => "",
  "my" => {},
  "car" => Object.new 
}

movie.each_key do |key|
  puts [key]
end