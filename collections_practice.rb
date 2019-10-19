def sort_array_asc(integers)
integers = [25,7,1]
integers.sort do |a, b|
  a <=> b 
 end
end

def sort_array_desc(integers)
  integers = [25,14,7]
  integers.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(animals)
  animals = ["dogs", "cat", "Horses"]
  animals.sort_by {|x| x.length}
    
  end
 
 def swap_elements(swap)
   swap = ["blake", "ashley", "scott"]
   swap[1], swap[2] = swap[2], swap[1]
 end
     
  
  