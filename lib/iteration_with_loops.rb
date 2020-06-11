def join_nested_strings(src)
  outer_index = 0 
  extract = []
  while outer_index < src.length do
    inner_index = 0 
    while inner_index < src[outer_index].length do
      if src[outer_index][inner_index].class == String
        extract << src[outer_index][inner_index]
      end
      
      inner_index += 1 
    end
    
    outer_index += 1 
  end
  return extract.join(" ")
end