  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it


def join_nested_strings(src)
  count = 0 
  new_string = []
    while count < src.length do
      count_of_count = 0 
        while count_of_count < src[count].length do
          if src[count][count_of_count].class == String
          new_string << src[count][count_of_count]
          end
          count_of_count += 1
        end
      count += 1
    end
  new_string.join(" ")
end