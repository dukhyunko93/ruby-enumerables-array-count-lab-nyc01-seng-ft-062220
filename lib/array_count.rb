def count_strings(array)
  array.count do |str|
    str.class == String
  end
end

def count_empty_strings(array)
  if array.class == String
  array.count {|empty_str| empty_str.empty?}
end
