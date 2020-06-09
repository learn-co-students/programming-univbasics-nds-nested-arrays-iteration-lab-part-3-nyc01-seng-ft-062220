def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  one = src.flatten
  new_value = ''
  index = 0 
  while index < one.count do 
    if one[index].is_a? String
      new_value += one[index] + " "
    end
    index += 1
  end
  new_value
end