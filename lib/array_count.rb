def count_strings(array)
  array.count do |str|
    str.class == String
  end
end

def count_empty_strings(array)
  array.counut do |empty_str|
    empty_str == " "
  end
end
