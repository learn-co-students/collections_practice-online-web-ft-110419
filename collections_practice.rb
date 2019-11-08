def sort_array_asc
    a = [ 25,7,1]
    a.sort {|x,y| -(x <=> y)}
end