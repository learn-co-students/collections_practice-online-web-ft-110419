require 'pry'
def sort_array_asc(array)
    array.sort
  
end
def sort_array_desc(array)
   array.sort! {|x, y| y <=> x}
end
def sort_array_char_count(array)
    array.sort_by { |word| word.length }
  
end
def swap_elements(array)
   array[2] = array[0],array[2],array[1]
   
end
def reverse_array(array)
   array.reverse
end
def kesha_maker(array)
   
   new_array = []
   array.each do |word|
     left = word[0..1]
     right = word[3..-1]
      new_array << left + '$' + right
      
      #binding.pry
     
   end
   new_array
end
def find_a(array)
  
end