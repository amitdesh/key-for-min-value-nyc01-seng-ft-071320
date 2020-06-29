# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  x = 100
  name_hash.each do |key, value|
    if name_hash[key] < x
      min_key = key
      x = name_hash[key]
    end
  end
  min_key
end
