def square_array(array)
  array.grep(Integer) 
  squared = array.map {|num| num ** 2}
end
