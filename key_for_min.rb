# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  x = 100
  name_hash.each do |key, value|
    if name_hash[0] < x
      min_key = name_hash[key]
    end
  end
  ans = name_hash.select {|key| name_hash[key] == min_key}
end
