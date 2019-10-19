def sort_array_asc(integers)
integers = [25,7,1]
integers.sort do |a, b|
  a <=> b 
 end
end

def sort_array_desc(integers)
  integers = [25,7,1]
  integers.sort do |a, b|
    b <=> a 
  end
end