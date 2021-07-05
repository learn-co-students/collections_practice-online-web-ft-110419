require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort_by {|num| num.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |element| 
    element[2] = '$'
    element
  end
end

def find_a(array)
  array.select {|word| word[0] == 'a'}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.map.with_index do |word, index| 
    if index != 1
      word << 's'
    else 
      word
    end
  end
end
