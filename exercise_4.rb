=begin
Problem Statement
Create a method 'random_select' which, when given an array of elements (array) and a number (n), returns n randomly selected elements from that array.

Example: Given an array [1, 2, 3, 4, 5] and 2 should return two random numbers from the given array. (Note: those two random numbers may be the same number.) The method should return those random values in a new array.
=end

arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

def random_select(array , n)
  array.sample(n, random: Random.new())
end

print random_select(arr , 2)
