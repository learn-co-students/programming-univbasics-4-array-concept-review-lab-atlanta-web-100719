def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return array[index]
    
      
    
end

def find_max_value(array)
  new_array = array.sort
  num = new_array.last
  return num
  end

def find_min_value(array)
  new_array = array.sort
  num = new_array.first
  return num
end