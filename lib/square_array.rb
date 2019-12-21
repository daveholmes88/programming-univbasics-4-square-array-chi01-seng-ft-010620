def square_array(array)
  array.delete_if { |obj| !(obj.is_a? String) }
  squared = array.map {|num| num ** 2}
end
