def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse

end
def sort_array_char_count(array)
  array.sort_by {|x| x.length}

end
def swap_elements(array)
  array.insert(1,array.delete_at(2))
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
array.each do |x|
  x[2] ="$"

end
end
def find_a(array)
  array.select {|a| a[0] == "a"}
end
def sum_array(array)
array.inject { |sum, n| sum + n }
end
def add_s(array)
array.collect do |a| if a != array[1]
a.insert(-1,"s")
else
  a
end
end

end
