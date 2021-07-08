require 'pry'

def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count (array)
  array.sort {|a,b| a.size <=> b.size}
end

def swap_elements (array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker(array)
  converted_strings = []
  array.each do |string| 
    string[2] = "$"
    converted_strings << string
  end
  converted_strings
end

def find_a(array)
  array.select {|string| string[0] == "a"}
end

def sum_array (array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect {|word,i| i != 1 ? word << "s" : word }
end
