def join_nested_strings(src)
  str = ""
  outer_idx = 0 
  while outer_idx < src.length do
    ele_idx = 0 
    while ele_idx < src[outer_idx].length do
      if src[outer_idx][ele_idx].class == String
        str += src[outer_idx][ele_idx] + " "
      end
      ele_idx += 1 
    end
    outer_idx += 1 
  end
  str
end 
