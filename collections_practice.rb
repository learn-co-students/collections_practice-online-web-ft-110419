def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  # array.sort { |a, b| a.length <=> b.length }
  # alternatively:
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  temp1 = array[1]
  temp2 = array[2]
  array[1] = temp2
  array[2] = temp1
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp_index = array[index]
  temp_destination = array[destination_index]
  array[index] = temp_destination
  array[destination_index] = temp_index
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  idx = 2
  keshafied = []
  array.each do |word|
    w = word.split('')
    w[idx] = "$"
    keshafied << w.join
 end
 keshafied
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.reduce do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    i == 1 ? word : "#{word}s"
  end
end
