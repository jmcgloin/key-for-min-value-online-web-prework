# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? then return nil end
  smallest_value_key = ""
  smallest_value = nil
  name_hash.each do
    |key, val|
    if smallest_value == nil || val < smallest_value
      smallest_value = val
      smallest_value_key = key
    end
  end
  smallest_value_key
end