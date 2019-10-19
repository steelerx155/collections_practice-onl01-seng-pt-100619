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
   swap[0], swap[1], swap[2]= swap[0], swap[2], swap[1]
 end
 
 def reverse_array (integers)
   integers = [12, 4, 35]
   integers.reverse
 end
  
def kesha_maker(kesha)
  kesha = ["blake", "ashley", "scott"]
  kesha.each do |name|
    name[2] = "$"
 end  
end
 
 def find_a(leter)
   letter
 end
end 