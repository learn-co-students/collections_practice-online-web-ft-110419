def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array = [array[0],array[2],array[1]]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map {|e| e[2] = "$"; e}
end

def find_a(array)
  array.filter {|e| e if e[0]== "a" }
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  new_a =[]
  array.each { |e| new_a << e + "s" }
  new_a[1].delete!("s")
  new_a
end
