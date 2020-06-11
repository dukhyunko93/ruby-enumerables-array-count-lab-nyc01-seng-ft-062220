def count_strings(array)
  array.count do |str|
    str.class == String
  end
end

def count_empty_strings(array)
total = 0
index = 0
  while index < array.length do
    if array[index].class == String
      array.count {|empty_str| empty_str.empty?}
      total += 1
    end
    index += 1
  end
  total
end
