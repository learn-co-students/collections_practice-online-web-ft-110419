def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length }
end

def swap_elements(array)
  swap1 = array[1]
  swap2 = array[2]
  array[1] = swap2
  array[2] = swap1
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |elem| elem[2] = '$'}
end

def find_a(array)
  array.select { |x| x.start_with?('a') }
end

def sum_array(array)
  total = 0
  array.each {|x| total += x }
  return total
end

def add_s(array)
  array.each_with_index { |elem,index|
      if index != 1
        elem << 's'
      end
  }
end
