
=begin
Problem Statement
Given an array containing some strings, return an array containing the length of those strings.

You are supposed to write a method named 'length_finder' to accomplish this task.
=end
a = ["Hello!","I","am","a","Human"]

def length_finder(array)
     array.map {|eachIndex| eachIndex.length}
end

print length_finder(a)

