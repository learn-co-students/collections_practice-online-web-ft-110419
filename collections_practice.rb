def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|short, long| short.length <=> long.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each {|letter| letter[2] = "$"}
end

def find_a(array)
  array.find_all  {|word| word[0] == "a"}
  end

def sum_array(array)
  array.inject {|sum, number| sum + number}
  end
  
  def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
