
def sort_array_asc(arr)
  arr.sort 
end 

def sort_array_desc(arr)
  arr.sort {|a, b|
    b <=> a }
end 
    
def sort_array_char_count(arr)
  arr_sorted = arr.sort_by {|word| word.length}
  arr_sorted
end 

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr) 
  arr.each do |item|
    item[2] = "$"
  end 
end 

def find_a(arr)
  arr.select do |words|
    words.start_with?("a")
  end 
end 

def sum_array(arr)
  arr.inject(0){|sum,x| sum + x }
end 

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word 
    else  word + "s"
    end 
  end 
end 