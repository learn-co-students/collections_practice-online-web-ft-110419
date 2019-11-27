  require 'pry'
# Question 1: #sort_array_asc
# Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.

 def sort_array_asc(array)
   array.sort {|a,b| a <=> b}
end
# Question 2: #sort_array_desc
# Build a method sort_array_desc that takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end


# Question 3: #sort_array_char_count
# Build a method sort_array_char_count that takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length. Remember that .sort takes a block in which you can specify how you want your array sorted.

def sort_array_char_count(array)
      array.sort_by {|strng_arr| strng_arr.length}
      #binding.pry
end

# Question 4: #swap_elements
# Build a method swap_elements that takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  end

# Advanced: Try building a method swap_elements_from_to that takes in three arguments, array, index, destination_index, that will allow you to specify the index of the element you would like to move to a new index. So:
#
# swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
# swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]
# Advanced #2: Try writing test coverage for it!
#
# Question 5: #reverse_array
# Build a method reverse_array that takes in an array of integers and returns a copy of the array with the elements in reverse order.

def reverse_array(array)
array.reverse
end

# Question 6: #kesha_maker
# Build a method called kesha_maker that takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style. Use the .each method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.

def kesha_maker(array)
  array.each {|item| item[2] = "$"} #=> this code is working but it does not remove but addes kesha to element/ ex. Ex$ample expect Ex$mple
end

# array.each_with_index {|name| name.delete(4, "string")}
#   for value in array do
#   for array.insert(2, "$") in array do #=> for (value), I am giving it a command and value/ This could be the possible cause of the error/
#   array.delete(4, "string") #=> I think the end statement will work once above function is corrected/
#   end
# end



# Question 7: #find_a
# Build a method find_a that returns all the strings in the array passed to it that start_with? (hint) the letter "a". You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.

def find_a(array)
  array.select {|item| item[0] == "a"}
end




# Question 8: #sum_array
# Build a method sum_array that adds together all of the integers in the array and returns their sum.

def sum_array(array)
  array.sum
end


# Advanced: Try using the .inject method here.




# Question 9: #add_s
# Build a method that adds an "s" to each word in the array except for the second element in the array ("feet" is already plural).


  def add_s(array)
# array.drop(0).each {|item, index = 1| item << "s"}

 # array.each_with_index {|item, index| item << "s"}
 # array.each {|item, index| item << "s"}.rindex([1]) {|index| index = 1}

 #array.each_with_index {|item, index| item << "s"}
 #binding.pry

  #  array.select {|item, index| index = 1}.insert( ) { item << "s"}
  # [1,2].each_with_index.collect{|element, index| element = 1. {|item| item << "s"}


# array.each_with_object(array) {|item, index = 1| item << "s"}
#array.select{|a| a << "s"}.map {|i| i == [1]}
# array.each_with_index {|item, index = 1| item << "s"}. select {|i| i != [1]}

# excluded = array[1]
# array.reject {|item| excluded.include?(item << "s")}
# binding.pry

#array.drop(1) {|a| a + "s"}
# array.each_with_index.next{|item| item << "s"}

# array = ("string").each_with_object([1]){|item, a| a + "s"}
# array.drop(1)
# array.delete(1)
# array = array-[1]

# array.reject{|i| i[1]}. each do |item| item << "s"


# array.except( [1] ).each_with_index { |item, index| item << "s"}

# class array
#   def except(value)
#     self - [value]
# array.reject[1].each{|e| e << "s"}


# array.each_with_index.collect {|element, index= 1| index[0...4]}
# array.each_with_index.collect {|x, i| x[0...5]}.map { |item| item << "s"}


# array.each_with_index.collect { |element, index| [element, index] }.map {|item| item << "s"}


# array.each_with_index.collect { |element, index| index != 1 && element << "s"}

  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
# Advanced: Iterators in Ruby are chainable, see if you can use .each_with_index in addition to .collect to solve this one in an elegant way. What happens if you write:
