def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  counter = 0
  max_val = 0
  
  while array[counter] do
    if max_val < array[counter]
      max_val = array[counter]
    end
    counter += 1
  end
  max_val
end

def find_min_value(array)
  counter = 0
  min_val = array[counter]
  
  while array[counter] do
    if min_val > array[counter]
      min_val = array[counter]
    end
    counter += 1
  end
  min_val
end
