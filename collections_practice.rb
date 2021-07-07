def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  element_copy = array[1]
  array[1] = array[2]
  array[2] = element_copy
  array
end

def reverse_array(array)
  collection = Array.new(array.length)
  array.each_with_index do |item, index|
    collection[array.length - 1 - index] = item
  end
  collection
end

def kesha_maker(array)
  array.map do |a| 
    a[2] = "$"
    a
  end
end

def find_a(array)
  array.select {|a| a[0] == "a"}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  collection = array.map {|item| item + "s"}
  collection[1] = array[1]
  collection
end
