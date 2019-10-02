def find_element_index(array, value_to_find)
  array.each_with_index do |i, index |
    if( i == value_to_find) 
      return index
    end
  end
  return NIL
end

def find_max_value(array)
  empty = []
  first = array[0]
  array.length.times do |i|
    if(array[i] > first)
      empty.push(array[i])
end
   return
end
 
def find_min_value(array)
  # Add your solution here
end
