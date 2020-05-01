def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  full_string = ""
  
  src.each{|x|
    src.each{|y|
    
      if y.is_a?(String)
          full_string = "${full_string} ${y}"
      end
    }
  }
  full_string
end