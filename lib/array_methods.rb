def find_element_index(array, value_to_find)
  array.each_with_index do |i, index |
    if( i == value_to_find) 
      return index
    end
  end
  return NIL
end

def find_max_value(array)
  highest = array[0]
  array.length.times do |i|
    if(array[i] > highest)
      highest =  array[i] 
    end
  end
  return highest  
end
 
def find_min_value(array)
  min = array[0]
  for item in array  do
    if(item < min )
      min = item
    end
  end
  return min
end
