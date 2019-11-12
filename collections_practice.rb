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
  nd_array =array.split("")
  nd_array.each_with_index do |x| nd_array[2] = "$" end
end
