def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_arr= []
  src.each do |sub_arr|
    sub_arr.each do |ele|
      if ele.class == String
        new_arr << ele
      end
    end
  end
  new_arr.join(" ")
end
