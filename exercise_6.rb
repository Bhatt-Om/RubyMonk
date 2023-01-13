def sum_of_cube(a, b)
  sum = 0
  (a..b).to_a.map { |x| sum += x*x*x }
  puts sum
end

sum_of_cube(1, 3)
