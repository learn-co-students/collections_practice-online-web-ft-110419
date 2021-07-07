def sort_array_asc(array)
  array.sort do |x, z|
    x <=> z
  end
end

def sort_array_desc(array)
  array.sort do |x, z|
    z <=> x
  end
end

def sort_array_char_count(array)
  array.sort! do |x, z| 
    x.length <=> z.length
  end
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(array)
  array = array.reverse
  array
end

 def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(array)
  array.find_all do |x|
    x[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |x|
  sum += x
  end
  sum
end

def add_s(array)
  array.collect do |x|
    if array[1] == x
    x
    else 
    x + "s"
  end
end
end





    