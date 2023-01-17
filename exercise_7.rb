def non_duplicate_number(arr)
  print arr.find_all {|x| arr.count(x) == 1}
end

non_duplicate_number([1,1,2,4,5,6,3,1,2,2])
