mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]


def join_nested_strings(src)
  e
  outer_index = 0 
  while outer_index < src.length do
    inner_index = 0 
    while inner_index < src[outer_index].length do
      if src[outer_index][inner_index] == String
        src[outer_index][inner_index].join
      end
      
      inner_index += 1 
    end
    
    outer_index += 1 
  end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
end

puts join_nested_strings(mixed_data)