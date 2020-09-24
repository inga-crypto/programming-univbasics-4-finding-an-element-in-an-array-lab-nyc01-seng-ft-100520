def find_element_index(array, value_to_find)
  i = 0
  
  while i < array.length
  if array[i] == value_to_find
    return array[i]
  else
    return NIL
  end
  i+= 1
  end
end