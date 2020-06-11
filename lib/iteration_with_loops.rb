
def join_nested_strings(src)
  combined_strings = Array.new

  for x in src
    for y in x
      if y.class == String
        combined_strings << "#{y} "
      end
    end

  end

  combined_strings.join
end
