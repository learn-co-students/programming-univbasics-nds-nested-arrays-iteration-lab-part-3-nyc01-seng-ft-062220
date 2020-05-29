def join_nested_strings(src)
  results = []
  for arrays in src
    for item in arrays
      if item.class == String
        results.push(item)
      end
    end
  end
  final_results = results.join(' ')
  return final_results
end
