def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 

  while array[counter] do 
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
