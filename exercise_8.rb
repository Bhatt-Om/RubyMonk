=begin
Problem Statement
Given an array, return true if all the elements are Fixnums.

You need to write array_of_fixnums? method to accomplish this task.
=end

def array_of_fixnums(arr)
  arr.all? {|a| a.is_a? Fixnum }
end

p array_of_fixnums([1,2,3])

l = lambda {"Do or do not"}
puts l.call

l = lambda do |string|
     if string ==   "try"
          return "There no such thing"
     else
          return "Do or Do not"
     end
end

puts l.call("try")

