def sort_array_asc(array)
  array.sort()
end

def sort_array_desc(array)
  array.sort().reverse()
end

def sort_array_char_count(array)
  array.sort {|a,b|
     a.length() <=> b.length()
  }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  new_array = []
  array.each{|a|
    a[2] = "$"
    new_array.push(a)
  }
  new_array
end

def find_a(array)
  new_array = []
  array.each{|a|
    new_array.push(a) if a[0]=="a"
  }
  new_array
end

def sum_array(array)
  sum = 0
  array.each{|i|
    sum += i
  }
  sum
end

def add_s(array)
  array.each_with_index{|a,i|
    next if i == 1 
    a << "s"
  }
end