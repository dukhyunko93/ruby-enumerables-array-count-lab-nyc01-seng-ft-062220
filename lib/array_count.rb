def count_strings(array)
  array.count do |str|
    str.class == String
  end
end

def count_empty_strings(array_1)
  array_1.count do |str|
    str.class == String
  end
end
