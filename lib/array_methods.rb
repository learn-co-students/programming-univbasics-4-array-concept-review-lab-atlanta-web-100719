def find_element_index(array, value_to_find)
  
  counter = 0 
  
  while counter < array.length 
   if array[counter] != value_to_find
    counter = counter + 1 
    
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
  
  while counter2 < array.length
   if array[counter2] > largest_value
     largest_value = array[counter2]
     counter2 = counter2 + 1 
     
   else
     counter2 = counter2 + 1 
   end
end


def find_min_value(array)
  # Add your solution here
end
