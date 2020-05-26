def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  outer_results="" #start with blank string since we want to return a string
  row_index=0 #start with first row
    while row_index<src.length do #to ensure we do not loop beyond the lenght of the array
      element_index=0 #define starting place for element
      phrase="" #create blank phrase
        while element_index < src[row_index].length do #while the element index is within the length of the row
          if src[row_index][element_index].is_a? String #if the element chosen is a string
            phrase+=src[row_index][element_index] + " " #return each element that is a string with a space
          end
          element_index+=1 #loop through every element in every row
        end
        outer_results << phrase #push each string with space into new string
        row_index+=1 #loop through every row
      end
    outer_results #return new value
end