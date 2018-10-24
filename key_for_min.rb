# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty? == true
    return nil
  else
    current = nil
    hash_key = nil
    name_hash.each do |key, value|
      if current == nil || value < current
      current = value
      hash_key = key
    end
  end
    return hash_key
end
