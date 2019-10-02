def find_element_index(array, value_to_find)
  array.each_with_index do |i, index |
    if( i == value_to_find) 
      return index
    end
  end


# def find_max_value(array)
#   # Add your solution here
# end

# def find_min_value(array)
#   # Add your solution here
# end
