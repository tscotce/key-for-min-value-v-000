# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    array = name_hash.sort_by {|k, v| v}.to_a
    return array[0][0]
  else nil
  end
end