def sort_array_asc(array) 

 array.sort do |a, b|
   if a < b 
     -1
     elsif a > b 
     1 
     elsif a == b 
     0 
   end
 end 
end 

def sort_array_desc(array) 

 array.sort do |a, b|
   if a < b 
     1
     elsif a > b 
     -1 
     elsif a == b 
     0 
   end
 end 
end 

def sort_array_char_count(array) 
  array.sort_by {|word| word.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end 

def find_a(array) 
  array.find_all do |item|
   item[0] == "a"
  end 
end

def sum_array(array) 
  array.sum do |numbs|
    numbs
  end
end 

def add_s(array) 
  array.collect do |sec|
    if array[1] == sec 
      sec
    else 
      sec + "s"
   end
  end
end