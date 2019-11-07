def sort_array_asc(array)
  sorted_array = array.sort
  sorted_array
end

def sort_array_desc(array)
  sorted_array = array.sort{|a,b| b <=> a}
  sorted_array
end

def sort_array_char_count(array)
  sorted_array = array.sort{|a,b| a.length <=> b.length}
  sorted_array
end

def swap_elements(array)
  switched_array = Array.new
  switched_array = [array[0]] + [array[2]] + [array[1]] + array[3..array.length]
  switched_array
end

def swap_elements_from_to(array, starting, ending)
  switched_array = Array.new
  if starting == 0
    switched_array = [array[ending]] + array[starting + 1..ending - 1] + [array[starting]] + array[ending + 1..array.length - 1]
  else
    switched_array = array[0..starting - 1] + [array[ending]] + array[starting + 1..ending - 1] + [array[starting]] + array[ending + 1..array.length - 1]
  end
  switched_array
end
array = [1, 4, 8, 2, -6, 11]
swap_elements_from_to(array, 3, 5)

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(strings)
  kesha_array = []
  strings.each do |string|
    string[2] = "$"
    kesha_array << string 
  end 
  kesha_array
end

def find_a(strings)
  strings.select {|word| word[0] == "a"}
end

def sum_array(array)
  integers = []
  array.each do |element|
    if element.class == Integer || element.class == Float
      integers << element
    end
  end
  integers.inject{|sum, number| sum + number}
end

def add_s(strings)
  strings.each_with_index.collect do |word, index|
    if index != 1 
      word + "s"
    else 
      word
    end
  end 
end 
p add_s(["ant", "mice", "fruit", "alien", "arctic"])
  