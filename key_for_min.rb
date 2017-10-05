# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = name_hash.map do |key, val|
    val
  end

  lowest_val = val[0]
  key_with_lowest_val
  name_hash.each do |key, val|
    if val <= lowest_val
      lowest_val = val
      key_with_lowest_val = key
    end
  end

  return key_with_lowest_val
end
