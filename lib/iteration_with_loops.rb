#a = [[1,3,"huyak"], [4,5,"sooqa"], ["eb","blya",5]]

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  i=0 
  newArr =[]
  while i<src.length do
    j=0 
    while j<src[i].length do
      if src[i][j].class == String
        newArr.push(src[i][j])
      end
      j+=1 
    end 
    i+=1 
  end
  return newArr.join(" ")
end

#join_nested_strings(a)