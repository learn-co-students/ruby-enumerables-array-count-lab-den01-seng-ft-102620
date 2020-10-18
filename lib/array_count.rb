def count_strings(array)
array.count  {|value| value.class == String }
end

def count_empty_strings(array)
 array.count  {|value| value == ("") }
end
