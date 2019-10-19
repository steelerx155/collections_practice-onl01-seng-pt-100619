def sort_array_asc(integers)
integers = [1,8,7,6,5,3]
integers.sort do |a, b|
  a <=> b 
 end
end