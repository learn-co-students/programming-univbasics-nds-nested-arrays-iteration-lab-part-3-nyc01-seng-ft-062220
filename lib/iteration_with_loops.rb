def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  array_of_strings = []

  row_index = 0 
  while row_index < src.count do
    element = 0 
    while element < src[row_index].count do 
      if src[row_index][element].is_a? String
        array_of_strings << (src[row_index][element])
      end
      element += 1
    end 
    row_index += 1 
  end 
  new_string = array_of_strings.join(" ")
  new_string
end