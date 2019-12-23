def find_element_index(array, value_to_find)
  
  counter = 0 
  
  while counter < array.length do
   if array[counter] != value_to_find
    counter += 1 
    
  elsif array[counter] == value_to_find
   return counter
  
else
  return nil 
   end
  end
end


def find_max_value(array)
  
  largest_value = 0 
  counter2 = 0 
  
  while counter2 < array.length do
   if array[counter2] > largest_value
     largest_value = array[counter2]
     counter2 += 1 
     
   end
   largest_value
end


def find_min_value(array)
  
  smallest_value = 0 
  counter3 = 0 
  
  while counter3 < array.length do
    if counter3 == 0 
      smallest_value = array[counter3]
    else
      if array[counter3] < smallest_value
        smallest_value = array[counter3]
        counter3 += 1 
      end
    end
  end
  smallest_value
end
